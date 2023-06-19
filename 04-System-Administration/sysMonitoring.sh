# cpu usage
top

# Disk storage usage
df
df -h # Human readable

du # File usage and what files occupy which space

# Mem utilization & swap space
free

# Any infor about the sys, messages, crash reports etc
dmesg

# I/O statistics
iostat
iostat 2 # Will be rerun every 2 secs

# Network statistics
netstat
netstat -rnv

# cpu info
cat proc/cpuinfo

# memory info
cat proc/meminfo
