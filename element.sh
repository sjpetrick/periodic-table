#!

PSQL="psql --username=freecodecamp --dbname=periodic_table -t --no-align -c"

if [ $# -eq 0 ]
then
  echo "Please provide an element as an argument."
fi

