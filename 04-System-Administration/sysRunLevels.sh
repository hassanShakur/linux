# 0 => Shutdown or halt
init 0

# 1 => Single user mode. Also aliased as S or s
init 1
init s

# 6 => Reboot
init 6

# 2 => Multiuser mode without networking
# 3 => Multiuser with networking
# 5 => Multiuser with networking & GUI

# Print current run level
who -r

# Boot information
/etc/rc.d

# Message of the day => Shown whenever a login happens
/etc/motd
