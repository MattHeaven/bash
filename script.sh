clear

echo "Enter script name:"
read script_name

touch $script_name.sh
chmod +x $script_name.sh

echo "done"

ls -l
