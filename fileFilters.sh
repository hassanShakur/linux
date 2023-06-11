more fileName
less fileName # j, k, up, down per line

head -n file # View first n lines
tail -3 file

# For selecting specific chars eg first letters foe every line in a file
cut -c1 file # 1st letters
cut -c2 file # 2nd letters
cut -c1-3    # 1st 3 letters

# awk is similar but acceses the file per word separated by tabs or spaces
awk '{print $1}' file # Prints all 1st words of each line in the file

# Finding a substring in a file - grep
grep string file

# Sorting
sort file
sort -r file # Reverse

# Unique words - always use on sorted words
awk '{print $1}' file | sort | uniq

# Word count
wc file # lines words bytes

# Compare files
cmp file1 file2  # Byte-wise
diff file1 file2 # Line-wise

# File compression
tar  # Group files into 1
gzip # Group & compress

tar cvf output.tar /home/kali/Desktop # Group all files & dirs in desktop into output.tar
tar xvf tarFile.tar                   # Extracts to curr directory

gzip a.tar # Compress the file => outputs a.tar.gz

# Decompress
gzip -d a.tar.gz

# Truncate file to fit a specified size. Extra file content is lost
truncate -s 30 file # Trunc to 30 bytes

# Split file to several
split -l 3 fileName result # Separates the file per 3 lines and each will be stored in the `result` files. If more than 6 lines exist, resultaa, resultab... will be created
