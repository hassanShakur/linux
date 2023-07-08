# Make connection to the ftp
ftp ftp.server.com

# Enter username & pass
# Prompt will be like
# ftp >

# Send file
put myfile

# Close connection
bye

# Transfer file to another comp using scp
scp fileName targetHostName:/home/where/to/save

# Requires password for target

# Example to transfer to self
scp myfile localhost:/home/kali/Desktop

# Other file options
rsync
