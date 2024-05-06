mkdir subs
cd subs
touch File{A..F}.txt
rm File{C..F}.txt
rm *
sudo cp /etc/*.conf .
ls | grep '^I'
ls | grep *user*
echo "The last modified file is: $(ls -t | head -n1)"
for group in $(cat /etc/group | cut -d: -f1); do mkdir $group; do
echo "{}-: (-; *-:"