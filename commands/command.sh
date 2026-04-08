	#!/usr/bin/env bash

# Cisco Linux Essentials - Lab C: Log File Archiving


echo "=== Starting Lab C - Log File Archiving ==="

# 1. Create archive directory
mkdir -p ~/archive

# 2. Create the archive with verbose output and remove path names
sudo tar -cvf ~/archive/log.tar -C /var/log *.log

# 3. List contents of the archive (without extracting)
echo "=== Archive Contents ==="
tar -tvf ~/archive/log.tar

# 4. Create backup directory
mkdir -p ~/backup

# 5. Extract the archive to ~/backup
tar -xvf ~/archive/log.tar -C ~/backup

# 6. Final verification
echo "=== Files in ~/backup ==="
ls ~/backup

echo "=== Lab C Completed ==="
