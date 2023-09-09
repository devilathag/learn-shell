echo to check program status
ls -ltr
if [ $? -ne 0 ]; then
  echo it's failure
  exit 1
fi
lss -ltr
if [ $? -ne 0 ]; then
   echo it's failure
   exit 1
 fi
 echo prog sucess