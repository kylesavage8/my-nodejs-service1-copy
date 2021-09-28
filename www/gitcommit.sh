read -p "Commit message: " message
git add *
git commit -m "{$message}"
cat $message