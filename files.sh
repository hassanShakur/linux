# File & dir creation
touch fileName
mkdir dirName

# Create multiple files with similar names - only a number changes
touch file-{1..8} # Creates file-1, file-2...

# Deleting
rm file
rmdir dir

# Display files & dirs sorted according to creation time
ls -lt

# To reverse the order, add r
ls -ltr

# inodes => Pointers to file location in memory -  The i is for inode
ls -ltri

# Soft file links - Points to the file instance. Removing the src file renders this link useless
ln -s test/fileName

# Hard links point to the original file's inode. Any changes made on the src are reflected but removing the src file does not affect this link. It remains as a copy of the original.
ln test/file

# Find & Locate
# Searches the entire file system or directory specified
find /home -name "app.js"

# Uses a database that should be updated when new files are created
locate app.js
updatedb

# Wild cards
# * => 0 or more chars
find *abc* # Anything whose name has abc anywhere - start, mid, end
find ab*   # Starts with ab then anything or nothing

# [] => Specify alternatives
ls [abc]* # Structures that start with either a/b/c

# ? => 0 or 1
find a?c # Any file named a(0 or 1 other char)c

# Switch to super user - root
su -

# File types

- # Regular
d # Dir
l # Link
c # Special/Device file
s # Socket
p # Named pipe
b # Block device
