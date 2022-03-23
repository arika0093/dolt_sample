# initialize repository
echo "Initializing repository..."
init_result = $(dolt init)
if [ $? -ne 0 ]; then
	echo "dolt is already initialized."
	exit 0
fi

