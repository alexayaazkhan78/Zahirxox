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

echo -n "Enter commit message (press Enter to skip): "
read msg

# যদি ইউজার কিছু না লেখে, তাহলে default message ব্যবহার হবে
if [ -z "$msg" ]; then
    msg="Auto update by AYAAZ KHAN 🚀"
fi

git commit -m "$msg" 2>/dev/null || echo "⚠️ No changes to commit."
echo "📝 Commit message: $msg"

git push -u origin main
echo "🌐 Pushed successfully to GitHub!"

echo ""
echo "✅ Process completed at $(date)"
echo "-------------------------------------------"#!/bin/bash
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
