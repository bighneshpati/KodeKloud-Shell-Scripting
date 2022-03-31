a=$1

if [ -z $a ]
then
  echo "No month number given. Please enter a month number as a command line argument."
  echo "eg: ./print-month-number 5"
  exit
fi

if [[ $a -lt 1 || $a -gt 12 ]]
then
  echo "Invalid month number given. Please enter a valid number - 1 to 12."
  exit
fi

if [ $a -eq 1 ]
then
    echo "January"
elif [ $a -eq 2 ] 
then
    echo "February"
elif [ $a -eq 3 ]
then
    echo "March"
elif [ $a -eq 4 ]
then
    echo "April"
elif [ $a -eq 5 ]
then
    echo "May"
elif [ $a -eq 6 ]
then
    echo "June"
elif [ $a -eq 7 ]
then
    echo "July"
elif [ $a -eq 8 ]
then
    echo "August"
elif [ $a -eq 9 ]
then
    echo "September"
elif [ $a -eq 10 ]
then
    echo "October"
elif [ $a -eq 11 ]
then
    echo "November"
elif [ $a -eq 12 ]
then
    echo "December"
fi