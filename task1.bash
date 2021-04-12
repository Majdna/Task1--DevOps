hour=`date +%H`


if [[ $hour -ge 00 ]] && [[ $hour  -lt 05 ]]
then
  echo "Good Night"
elif [[ $hour -ge 05 ]] && [[ $hour  -lt 12 ]]
then 
  echo "Good Morning"
elif [[ $hour -ge 12 ]] && [[ $hour  -lt 17 ]]
then
  echo "Good Day"
else
echo "Good Evening"
fi

