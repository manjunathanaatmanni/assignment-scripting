echo "The name of all files having all permissions : " Enter file name
read file
if [ -f $file ]
then
  if [ -r $file -a -w $file -a -x $file ]
  then
  ls -l $file
  fi
fi