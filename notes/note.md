	# Cisco Linux Essentials - Lab C: Log File Archiving

## Case Scenario
There was suspicious activity on the system. I was tasked with archiving all `.log` files from `/var/log` into `~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive/log.tar` and extracting them to `~/Desktop/Cisco-Challenge-Labs/Cisco_labC/backup`.

## Objectives Completed

- Created directory `~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive`
- Created archive `log.tar` from all `.log` files in `/var/log`
- Used `-C /var/log` to remove path names from archived files
- Produced verbose output during archiving (`-v`)
- Listed archive contents without extracting (`tar -tvf`)
- Created `~/Desktop/Cisco-Challenge-Labs/Cisco_labC/backup` directory
- Extracted files to `~/Desktop/Cisco-Challenge-Labs/Cisco_labC/backup`

## Key Commands Used
- `mkdir -p ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive`
- `sudo tar -cvf ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive/log.tar -C /var/log *.log`
- `tar -tvf ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive/log.tar`
- `mkdir -p ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/backup`
- `tar -xvf ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive/log.tar -C ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/backup`

## Lessons Learned
- How to use `tar` with `-C` to strip paths
- Importance of `sudo` when working with `/var/log`
- Difference between archiving and extracting
- How to list archive contents without extracting

## Final Verification
- Archive contains only filenames (no full paths)
- Backup directory contains the expected `.log` files

Date: April 2026
