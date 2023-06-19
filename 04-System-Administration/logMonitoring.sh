# Logs are in /var/log
# Boot info
cat boot.log

# Messages
cat messages

# Get all error messages
grep -i error messages # -i ignores case in str error

# Changing hostname => It's stored in /etc/hostname
hostnamectl set-hostname newName
