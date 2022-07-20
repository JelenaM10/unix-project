function print_message {
  if [ $input_variable -gt $count ]
   then echo "Your guess is too high. Please try again."
  elif [ $input_variable -lt $count ]
   then echo "Your guess is too low. Please try again."
  else echo "Congratulate!"
  fi
}

count=$(ls|wc -l)

while true
do
  echo "How many files are in the current directory? Please take a guess:"
  read input_variable    
  print_message

  if [ $input_variable -eq $count ]
  then
	break
  fi

done