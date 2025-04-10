#!/bin/bash
# Backup script
echo "Creating backup..."
tar -czf backup_$(date +%Y%m%d).tar.gz /path/to/files
echo "Backup complete!"
