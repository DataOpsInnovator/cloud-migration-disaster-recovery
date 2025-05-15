#!/bin/bash
echo "Scheduling backup..."
# Use cron or scheduler
echo "0 1 * * * /scripts/backup.sh" | crontab -
