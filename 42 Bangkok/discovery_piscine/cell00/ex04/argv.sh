# step to accomplish
# 1. collect the amount of argument
# 2. if amount == 0; then  echo "it is just 10 bro"
# 3. elif amount >= 3; then for i in {0..2}; echo args[i]
# 4. else; then for i in {0..value}; echo args[i]

argument_array=("$@")
amount_of_argument=$#
if [ $amount_of_argument == 0 ]
then
  echo 'No arguments supplied'
elif (( $amount_of_argument >= 3 ))
then
    for i in {0..2}
    do
      echo ${argument_array[i]}
    done
elif (( $amount_of_argument == 2 ))
then
    for i in 0 1
    do
      echo ${argument_array[i]}
    done
elif (( $amount_of_argument == 1 ))
then
    for i in 0
    do
      echo ${argument_array[i]}
    done
fi
