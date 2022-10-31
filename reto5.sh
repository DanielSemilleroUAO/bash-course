#!/bin/bash

echo "Please enter your monthly gross salary: "
read salary
echo "Please enter your tax rate (in percentage): "
read tax
result=$(echo "scale=2; $salary * 12 * ((100 - $tax)/100)" | bc -l)
echo "Your total net annual salary is: $result"
