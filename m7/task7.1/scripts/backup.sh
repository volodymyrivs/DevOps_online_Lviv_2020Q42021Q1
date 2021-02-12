#!/bin/bash
echo $(date) >> /home/student/Desktop/backups/testcron.log
tar cvfP /home/student/Desktop/backups/backup.tar /etc/hosts

