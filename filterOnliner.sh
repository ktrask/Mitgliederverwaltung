./catSemkol.sh \
 | awk -F";" '{ if ($1 == "Sperre") { print; } if ( ( $1 == "" ) && ( ( $65 == "") && ( $66 != "" ) ) ) { print ; } }' \
 | cut -d";" -f 7,66
