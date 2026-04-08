# Cisco Linux Essentials - Lab C: Log File Archiving

## Overview
This repository contains my solution for **Lab C - Log File Archiving** from the Cisco Networking Academy Linux Essentials course.

The task was to archive all `.log` files from `/var/log`, save them as `log.tar` in `~/archive`, and extract them to `~/backup` while removing path names.

## Objectives Completed

- Created the `~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive` directory
- Created `log.tar` archive from all `.log` files in `/var/log`
- Used `-C /var/log` to remove full path names from the archive
- Produced verbose output during archiving (`-v`)
- Listed the contents of the archive without extracting it
- Created the `~/Desktop/Cisco-Challenge-Labs/Cisco_labC/backup` directory
- Extracted the files to `~/Desktop/Cisco-Challenge-Labs/Cisco_labC/backup`

## Key Commands Used

```bash
mkdir -p ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive
sudo tar -cvf ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive/log.tar -C /var/log *.log
tar -tvf ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive/log.tar
mkdir -p ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/backup
tar -xvf ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/archive/log.tar -C ~/Desktop/Cisco-Challenge-Labs/Cisco_labC/backup
