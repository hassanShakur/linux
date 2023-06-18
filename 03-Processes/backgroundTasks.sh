# Try to sleep the terminal 100 secs
sleep 100

# You can send the process to continue in the background by
# Ctrl+Z
jobs # This gives you all currently running, stopped or suspended jobs
bg   # Sends the process to background

fg # Brings it to foreground

# To prevent a prrocess from being terminated when the terminal is closed, use nohup `process` &
nohup sleep 30 &

# You can send the messages it displays somewhere else
nohup sleep 44 >/dev/null 2>&1 &

# Process priority - Between -20 and 19 with -20 being highest priority
nice -n 7 processToAssignPriority
