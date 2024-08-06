
----------------------------------------------------------------------------------------
#!/bin/bash
#GatherAllSystemInfo

echo "=== Hostname ==="
hostname
hostnamectl
echo ""

echo "=== OS and Kernel Version ==="
uname -a
cat /etc/os-release
echo ""

echo "=== System Uptime ==="
uptime
echo ""

echo "=== Current Date and Time ==="
date
echo ""

echo "=== Network Interfaces ==="
ip addr show
echo ""

echo "=== Routing Table ==="
ip route show
echo ""

echo "=== DNS Configuration ==="
cat /etc/resolv.conf
echo ""

echo "=== Active Network Connections ==="
netstat -tuln
echo ""

echo "=== CPU Information ==="
lscpu
echo ""

echo "=== Memory Information ==="
free -h
echo ""

echo "=== Disk Usage ==="
df -h
echo ""

echo "=== Detailed Disk Information ==="
lsblk
fdisk -l
echo ""

echo "=== Running Processes ==="
ps aux
echo ""

echo "=== Services Status ==="
systemctl list-units --type=service --state=running
echo ""

echo "=== Logged In Users ==="
who
echo ""

echo "=== User Information ==="
id
echo ""
-----------------------------------------------------------