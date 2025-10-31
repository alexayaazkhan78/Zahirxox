#!/bin/bash
# -------------------------------------------
# Auto Git Push Script
# Author: AYAAZ KHAN
# Repo: Zahirxox
# -------------------------------------------

echo ""
echo "🚀 Starting Auto Git Push by AYAAZ KHAN..."

cd ~/zahirxox || exit

git add .
echo "✅ Files added."

echo "Enter commit message: "
read msg

git commit -m "$msg"
echo "📝 Commit created."

git push -u origin main
echo "🌐 Pushed successfully to GitHub!"

echo "✅ Process completed!"
