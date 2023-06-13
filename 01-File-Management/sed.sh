# sed commands
# Replace a string with another => -i - Insert (make changes to file), s - substitute, g - global-replace all occurances
sed -i 's/string/substituteString/g' fileName

# Del lines that match a pattern/has a string
sed '/keyword/d' fileName

# Del empty lines => ^ - Starts with null, $ - Ends with null
sed '/^$/d' fileName

# Del a number of 1st lines
sed '1d' fileName     # 1st line
sed '1,2,3d' fileName # 1st 3 lines

# Replace tab with space
sed 's/\t/ /g' fileName

# Display specified lines - say 3-8
sed -n 3,8p file

# Display everything but line 4
sed 4d file

# Include empty line after each line
sed G file

# vi replace every occurance of a word
# :%s/searchString/replace
