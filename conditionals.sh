#!/bin/bash

# Check if there are any command-line arguments
if [ $# -gt 0 ]; then
  echo "Usage: $0"
  exit 1
fi

# Function to validate if input is a positive integer
validate_input() {
  if [[ ! $1 =~ ^[1-9][0-9]*$ ]]; then
    echo "Please enter a valid positive integer."
    exit 1
  fi
}

# Array of greetings
greetings=("Nice to meet you!" "How are you?" "Hello there!")

echo "How many times should I greet?"
read greeting_limit

# Validate the input using the validate_input function
validate_input "$greeting_limit"

# Rest of your script
greeting_occasion=1  # Initialize to 1 to allow the initial greeting

while [ $greeting_occasion -le $greeting_limit ]
do
  # Calculate the index for cycling through greetings
  greeting_index=$((greeting_occasion % ${#greetings[@]}))
  echo "${greetings[$greeting_index]}"
  greeting_occasion=$((greeting_occasion + 1))
done

