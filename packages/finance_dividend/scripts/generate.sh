dir="$(basename $PWD)"
prefix=$(echo $dir | awk '{ print toupper(substr($0, 1, 1)) substr($0, 2) }' )
output="locale_keys.g.dart"

dart run lingua_core:generate -p $prefix
dart run lingua_core:generate -p $prefix -f keys -o $output
