 history chanti



if [ $( echo $?) -eq  0  ]; then
  echo ok
  else
    echo fail

fi

for ((i=$( echo $?); i<100; i++))
 do
   echo $i
done