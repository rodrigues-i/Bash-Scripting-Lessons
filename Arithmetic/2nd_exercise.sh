# Print tomorrow's date

# details on today's date
day=$(date +%d)
month=$(date +%m)
year=$(date +%Y)

echo "Today is $day/$month/$year"
echo

(( day++ ))

set month+=1

set "year += 1"

echo Tommorow\'s date is $day/$month/$year 
