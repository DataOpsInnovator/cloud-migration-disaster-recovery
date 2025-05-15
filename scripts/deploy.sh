#!/bin/bash
echo "Deploying infrastructure..."
terraform init && terraform apply -auto-approve
