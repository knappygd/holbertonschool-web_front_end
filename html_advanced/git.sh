#!/bin/bash
read -p "Enter the commit message: " commit_message
git add .
git commit -m "$commit_message"