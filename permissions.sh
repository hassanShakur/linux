# r, w, x Permissions can be by User(u), Group(g), Others(o), All(a)
# A directory with an x permission means you can cd into it
# To change permissions
chmod g+x fileName # Give g exe permissions on the file
chmod a-w file     # Remove w permissions from everyone

# File ownership - Files have 2 owners - user & group
chown root file # Root will be new file owner
chgrp root file # The root group will be the new file owners
