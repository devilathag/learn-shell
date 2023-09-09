echo to check program status
ls -ltr
if [ $? -eq 0 ]; then
  echo sucess
else
  echo failure
  exit
fi
ls -ltr
if [ $? -eq 0 ]; then
   echo sucess
else
  echo failure
   exit 1
 fi
 echo prog sucess