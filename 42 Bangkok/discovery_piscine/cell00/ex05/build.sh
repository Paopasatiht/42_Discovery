amount_of_argument=$#
if [ $amount_of_argument == 0 ]
then
  echo 'No arguments supplied'
else
  for i; do
    mkdir "ex"$i
  done
fi
