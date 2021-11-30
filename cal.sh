#!/bin/bash

echo "Please enter the year to show the calendar"
read year
echo "Please provide the month"
read month
echo "Calendar of$(cal $month $year)"
