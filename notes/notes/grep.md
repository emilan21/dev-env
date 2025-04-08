# NOTES

# CHEAT SHEET

## Getting Started
 
* Search standard output/stream of text - `$ grep [options] search_string`
* Search for an exact string in file - `$ grep [options] search_string path/to/file`
* Print lines in myfile.txt containing the string "mellon" - `$ grep 'mellon' myfile.txt`
	* Wildcard are accepted in filename

## Flags with Examples

* -i `grep -i ^DA demo.txt` - ignore case sensititvity
* -w `grep -w "of" demo.txt` - Search only for the full word
* -A `grep -A 3 'Exception' error.log` - Display 3 lines after matching string
* -B `grep -B 4 'Exception' error.log` - Display 4 lines before matching string
* -C `grep -C 5 'Exception' error.log` - Display 5 lines around matching string
* -r `grep -r 'quickref.me' /var/log/nginx/` - Recursive search
* -v `grep -v 'warning' /var/log/syslog` - Return all lines whicle don't match the pattern
* -e `grep -e '^al' filename` - Use regex
* -E `grep -E 'ja(s|cks)on' filename` - Extended regex
* -c `grep -c 'error' /var/log/syslog` - Count the number of matches
* -l `grep -l 'robot' /var/log/*` - Print the name of the file(s) of matches
* -o `grep -o search_string filename` - Only show the matching part of the string
* -n `grep -n "go" demo.txt` - Show the line numbers of the matches

## Grep Regular Expressions

### POSIX

* Any lower and upper case letter - `[:alpha:]`
* Any number - `[:digit:]`
* Any lower and upper case letter or digit - `[:alnum:]`
* Any whitespace - `[:space:]`

### Wildcards

* Any character - `.`
* Optional and can only occur once - `?`
* Optional and can occur more than once - `*`
* Required and can occur more than once - `+`

### Character

* Any lower and upper case letter - `[A-Za-z]`
* Any number - `[0-9]`
* Any lower and upper case letter or digit - `[0-9A-Za-z]`

### Quantifiers

* Previous item appears exactly n times - `{n}`
* Previous item appears n times or more - `{n,}`
* Previous item appears n times maximum - `{,m}`
* Previous item appears between n and m times - `{n,m}`

### Position

* Beginning of line - `^`
* End of line - `$`
* Empty line - `^$`
* Start of word - `\<`
* End of word - `\>`
