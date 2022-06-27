git config --global --add safe.directory /workspaces/*
git config --global user.email "you@example.com"
git config --global user.name "Your Name"

projects=$(ls -d */)

for i in $projects; do
    if [ -f "${i}package-lock.json" ]; then
        npm ci --prefix $i
    fi
done
