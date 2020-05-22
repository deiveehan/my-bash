echo "Change to a directory and list th econtents"

DIRECTORY=$1

cd $DIRECTORY 2>/dev/null

if [ "$?" = "0" ]; then
  echo "We have changed the directory to $DIRECTORY "
  ls -al
  else
      echo "Cannot change directories"
      exit 1
fi