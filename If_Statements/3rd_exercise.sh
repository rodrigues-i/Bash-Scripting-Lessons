#!/bin/bash
# prints a message based on the day of the week

echo Enter the day of the week:
read day
echo ------------------------------
: '
This is a multiline
comment
'

case $day in
  Monday | monday)
    echo Oxe
    ;;
  Tuesday)
    echo chatice
    ;;
  Wednesday)
    echo Alegre
    ;;
  Thursday)
    echo Vision
    ;;
  Friday)
    echo Python is an easy programming language
    ;;
  Sartuday)
    echo A aprender
    ;;
  Sunday)
    echo fim
    ;;
  *)
    echo Invalid name
    ;;
esac
