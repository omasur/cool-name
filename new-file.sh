# The amazing regex by Maestro Kevin used on a file
cat myFile.txt | grep -E "^((\+|00)[0-9]{3}|[0-9]{2})([\. -]?[0-9]{2}){4}"
cat myFile.txt | grep -E "(\+33\d{1}|0033\d{1}|\d{2})(?:[ _.-]?(\d{2})){4}"
