# Start ot stop an app. Or even schedule apps that start when sys is booted
systemctl...

# Daemons are background processes like ntp which is for time management. These process names end with d like ntpd

# View currently running processes
ps -ef

# restart a process eg ntpd
systemctl restart ntpd

# Status of a process
systemctl status ntpd

# Stop process
systemctl stop ntpd

# Or Kill by Process ID
kill PID

# Kill bu name
pkill name

# Start service on bootup
systemctl enable ntpd

# List of processes and resource usage
top
