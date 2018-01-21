# https://ryanstutorials.net/bash-scripting-tutorial/
# http://www.tldp.org/LDP/Bash-Beginners-Guide/html/

# to execute this:
# ./bash.sh

# echo 'get top of file'
# head -n 2 data/email.csv 

# echo ''
# echo 'get bottom of file'
# tail -n 2 data/email.csv

# echo 'grep to search within file'
# grep 'Red Dog Wine' data/email.csv

# echo 'find all csv s'
# find *.csv

# grep 'Red Dog Wine' data/email.csv | sort 
# echo 'egrep uses extended expression'

sort -k2 -n dataset.csv

# uniq only remove consecutive dups
# grep 'Red Dog Wine' data/email.csv | sort | uniq

# count words
# wc dataset.csv





# cat -n
# find - search files
# awk - text processing
# sed (perl)
# wc - word counts
# uniq - remove line repeats
# xarg - deal white space separated arguments
# history - list previous commands
# man
# sort
# piping 
# file globbing
# control structure (if then)
# looping (for while)
# here doc
# functino def
