# Create user account
useradd dragon

# Confirm creation
id dragon

# Modify user details
# Change or add to group
usermod -G myGroup dragon # Adds dragon to myGroup

chgrp -R otherGroup user # Change default group for user to be otherGroup

# Del user
userdel dragon

# Create group
groupadd myGroup # All groups are tracked in /etc/group

# Del group
groupdel myGroup

# /etc/passwd => Stores all user details & passwords in encrypted form
# /etc/group => Stores all group detail, password & their users.
# /etc/shadow => Passwords of all users.

# Create user, add to group, define shell dir, give user description, home directory & user name
useradd -g celestialGroup -s /bin/bash -c "Some description" -m -d /home/dragon dragon

# Create their password
passwd dragon

# Switch user => As root
sudo - userName

# Add user to sudoers - super users with sudo rights, add them to wheel group
usermod -G wheel user
