#!/bin/bash
echo "Verifying backup integrity..."
# Compare checksums between original and backup
sha256sum /data/important_file
sha256sum /backups/important_file
