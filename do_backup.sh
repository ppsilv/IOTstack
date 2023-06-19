#!/bin/bash
#
# Backup script
#
BACKUP_SERVER=pdsilva@192.168.1.200:

/usr/bin/rsync -avz --delete-excluded --exclude-from /home/pdsilva/IOStack/Toexclude /home/pdsilva/IOStack $BACKUP_SERVER

