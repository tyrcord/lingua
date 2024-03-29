// Source:
// https://github.com/aissat/easy_localization/blob/develop/bin/generate.dart

// ignore_for_file: avoid_slow_async_io

// Dart imports:
import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';

// Package imports:
import 'package:args/args.dart';
import 'package:path/path.dart' as path;

const _preservedKeywords = [
  'few',
  'many',
  'one',
  'other',
  'two',
  'zero',
  'male',
  'female',
];

void main(List<String> args) {
  if (_isHelpCommand(args)) {
    _printHelperDisplay();
  } else {
    handleLangFiles(_generateOption(args));
  }
}

bool _isHelpCommand(List<String> args) {
  return args.length == 1 && (args[0] == '--help' || args[0] == '-h');
}

void _printHelperDisplay() {
  final parser = _generateArgParser(null);
  log(parser.usage);
}

GenerateOptions _generateOption(List<String> args) {
  final generateOptions = GenerateOptions();
  _generateArgParser(generateOptions).parse(args);

  return generateOptions;
}

ArgParser _generateArgParser(GenerateOptions? generateOptions) {
  final parser = ArgParser()
    ..addOption('source-dir',
        abbr: 'S',
        defaultsTo: 'resources/langs',
        callback: (String? x) => generateOptions!.sourceDir = x,
        help: 'Folder containing localization files')
    ..addOption('source-file',
        abbr: 's',
        callback: (String? x) => generateOptions!.sourceFile = x,
        help: 'File to use for localization')
    ..addOption('output-dir',
        abbr: 'O',
        defaultsTo: 'lib/generated',
        callback: (String? x) => generateOptions!.outputDir = x,
        help: 'Output folder stores for the generated file')
    ..addOption('output-file',
        abbr: 'o',
        defaultsTo: 'codegen_loader.g.dart',
        callback: (String? x) => generateOptions!.outputFile = x,
        help: 'Output file name')
    ..addOption('format',
        abbr: 'f',
        defaultsTo: 'json',
        callback: (String? x) => generateOptions!.format = x,
        help: 'Support json or keys formats',
        allowed: ['json', 'keys'])
    ..addFlag(
      'skip-unnecessary-keys',
      abbr: 'u',
      defaultsTo: false,
      callback: (bool? x) => generateOptions!.skipUnnecessaryKeys = x,
      help: 'If true - Skip unnecessary keys of nested objects.',
    )
    ..addOption(
      'prefix',
      abbr: 'p',
      defaultsTo: '',
      callback: (String? x) => generateOptions!.prefix = x,
      help: 'Prefix for class names',
    );

  return parser;
}

class GenerateOptions {
  String? sourceDir;
  String? sourceFile;
  String? templateLocale;
  String? outputDir;
  String? outputFile;
  String? format;
  bool? skipUnnecessaryKeys;
  String? prefix;

  @override
  String toString() {
    return 'format: $format sourceDir: $sourceDir sourceFile: $sourceFile outputDir: $outputDir outputFile: $outputFile skipUnnecessaryKeys: $skipUnnecessaryKeys';
  }
}

void handleLangFiles(GenerateOptions options) async {
  final current = Directory.current;
  final source = Directory.fromUri(Uri.parse(options.sourceDir!));
  final output = Directory.fromUri(Uri.parse(options.outputDir!));
  final sourcePath = Directory(path.join(current.path, source.path));
  final outputPath =
      Directory(path.join(current.path, output.path, options.outputFile));

  if (!await sourcePath.exists()) {
    printError('Source path does not exist');
    return;
  }

  var files = await dirContents(sourcePath);
  if (options.sourceFile != null) {
    final sourceFile = File(path.join(source.path, options.sourceFile));
    if (!await sourceFile.exists()) {
      printError('Source file does not exist (${sourceFile.toString()})');
      return;
    }
    files = [sourceFile];
  } else {
    //filtering format
    files = files.where((f) => f.path.contains('.json')).toList();
  }

  if (files.isNotEmpty) {
    generateFile(files, outputPath, options);
  } else {
    printError('Source path empty');
  }
}

Future<List<FileSystemEntity>> dirContents(Directory dir) {
  final files = <FileSystemEntity>[];
  final completer = Completer<List<FileSystemEntity>>();

  dir.list(recursive: false).listen(
        (file) => files.add(file),
        onDone: () => completer.complete(files),
      );

  return completer.future;
}

void generateFile(
  List<FileSystemEntity> files,
  Directory outputPath,
  GenerateOptions options,
) async {
  final generatedFile = File(outputPath.path);

  if (!generatedFile.existsSync()) {
    generatedFile.createSync(recursive: true);
  }

  final classBuilder = StringBuffer();

  switch (options.format) {
    case 'json':
      await _writeJson(classBuilder, files, options.prefix);
    case 'keys':
      await _writeKeys(
        classBuilder,
        files,
        options.skipUnnecessaryKeys,
        options.prefix,
      );
    default:
      printError('Format not support');
  }

  classBuilder.writeln('}');
  generatedFile.writeAsStringSync(classBuilder.toString());

  printInfo('All done! File generated in ${outputPath.path}');
}

Future _writeKeys(
  StringBuffer classBuilder,
  List<FileSystemEntity> files,
  bool? skipUnnecessaryKeys,
  String? prefix,
) async {
  var file = '''
// ignore_for_file: constant_identifier_names

abstract class ${prefix}LocaleKeys {
''';

  final fileData = File(files.first.path);

  final translations = json.decode(await fileData.readAsString());

  file += _resolve(translations as Map<String, dynamic>, skipUnnecessaryKeys);

  classBuilder.writeln(file);
}

String _resolve(Map<String, dynamic> translations, bool? skipUnnecessaryKeys,
    [String? accKey]) {
  var fileContent = '';

  final sortedKeys = translations.keys.toList();

  final canIgnoreKeys = skipUnnecessaryKeys == true;

  bool containsPreservedKeywords(Map<String, dynamic> map) =>
      map.keys.any((element) => _preservedKeywords.contains(element));

  for (final key in sortedKeys) {
    var ignoreKey = false;
    final translation = translations[key];

    if (translation is Map<String, dynamic>) {
      // If key does not contain keys for plural(), gender() etc. and option
      // is enabled -> ignore it

      ignoreKey = !containsPreservedKeywords(translation) && canIgnoreKeys;

      var nextAccKey = key;
      if (accKey != null) {
        nextAccKey = '$accKey.$key';
      }

      fileContent += _resolve(translation, skipUnnecessaryKeys, nextAccKey);
    }

    if (!_preservedKeywords.contains(key)) {
      accKey != null && !ignoreKey
          ? fileContent +=
              '  static const ${accKey.replaceAll('.', '_')}_$key = \'$accKey.$key\';\n'
          : !ignoreKey
              ? fileContent += '  static const $key = \'$key\';\n'
              : null;
    }
  }

  return fileContent;
}

Future _writeJson(
  StringBuffer classBuilder,
  List<FileSystemEntity> files,
  String? prefix,
) async {
  var gFile = '''

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class ${prefix}CodegenLoader extends AssetLoader {
  const ${prefix}CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  ''';

  final listLocales = [];

  for (final file in files) {
    final localeName =
        path.basename(file.path).replaceFirst('.json', '').replaceAll('-', '_');
    listLocales.add('"$localeName": $localeName');
    final fileData = File(file.path);

    final data = json.decode(await fileData.readAsString());

    final mapString = const JsonEncoder.withIndent('  ').convert(data);
    final mapStringEscaped = escapeSpecialCharacters(mapString);
    gFile +=
        'static const Map<String,dynamic> $localeName = $mapStringEscaped;\n';
  }

  gFile +=
      'static const Map<String, Map<String,dynamic>> mapLocales = {${listLocales.join(', ')}};';
  classBuilder.writeln(gFile);
}

void printInfo(String info) {
  log('\u001b[32measy localization: $info\u001b[0m');
}

void printError(String error) {
  log('\u001b[31m[ERROR] easy localization: $error\u001b[0m');
}

String escapeSpecialCharacters(String input) {
  const specialCharacters = r'\$';
  const unicodeEscapeCharacter = r'\u0024';

  return input.replaceAll(
    RegExp('([$specialCharacters])'),
    unicodeEscapeCharacter,
  );
}
