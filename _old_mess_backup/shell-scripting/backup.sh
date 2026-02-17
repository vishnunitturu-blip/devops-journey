#!/bin/bash

source_dir=~/devops-journey
backup_dir=~/backup

mkdir -p $backup_dir

tar -czf $backup_dir/backup_$(date +%F).tar.gz $source_dir

echo "Backup completed successfully"
