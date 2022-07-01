#!/bin/bash

#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,....

read -p "Enter the number: " num;

thousand=$(( num/1000 ));
hundred=$(( (num%1000)/100 ));
tens=$(( (num%100)/10 ));
unit=$(( num%10 ));

echo "The number you entered is: $num";
echo "Thousands digit: $thousand ";
echo "Hundreds digit: $hundred";
echo "Tens digit: $tens";
echo "Unit digit: $unit";
