while true
do
    echo "1. Add"
    echo "2. Subtract"
    echo "3. Multiply"
    echo "4. Divide"
    echo "5. Quit"
    read -p "Enter your choice " option

    if [ $option -eq 1 ]
    then
        read -p "Enter Number 1: " number1
        read -p "Enter Number 2: " number2
        echo "Answer " $(( $number1 + $number2 ))
    elif [ $option -eq 2 ]
    then
        read -p "Enter Number 1: " number1
        read -p "Enter Number 2: " number2
        echo "Answer " $(( $number1 - $number2 ))
    elif [ $option -eq 3 ]
    then
        read -p "Enter Number 1: " number1
        read -p "Enter Number 2: " number2
        echo "Answer " $(( $number1 * $number2 ))
    elif [ $option -eq 4 ]
    then
        read -p "Enter Number 1: " number1
        read -p "Enter Number 2: " number2
        echo "Answer " $(( $number1 / $number2 ))
    elif [ $option -eq 5 ]
    then
        break 
    fi
done