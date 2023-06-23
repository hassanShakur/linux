# Shell is part of OS between application and os kernel
# Know your shell
echo $0

# All shells
cat /etc/shells

# Also in
cat /etc/passwd

# Linux GUI shells => Gnome, KDE
# Command line shells => sh, bash(born again shell), csh(c shell), tcsh, ksh(Korn shell)

# All scripts must start with the shell according to the shell you are using
#!/bin/bash
# Or
#!/bin/zsh

# It should also have exec permission => x

# Variables
name=Han

echo "Name is $name"
