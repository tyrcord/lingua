snake_to_pascal() {
    local input="$1"
    local delimiter="_"
    local output=""

    IFS=$delimiter read -ra words <<< "$input"
    for word in "${words[@]}"; do
        output+=$(tr '[:lower:]' '[:upper:]' <<< ${word:0:1})
        output+=$(tr '[:upper:]' '[:lower:]' <<< ${word:1})
    done

    echo "$output"
}


dir="$(basename $PWD)"
prefix=$(snake_to_pascal $dir)
output="locale_keys.g.dart"

dart run lingua_core:generate -p $prefix
dart run lingua_core:generate -p $prefix -f keys -o $output
