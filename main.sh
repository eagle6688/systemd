#!/bin/sh
echo "Start main.sh"
asd=Hello
qwe=World
zxc="I am Eagle!"
message="I need sleep 3 seconds!"

if [ "$ASD" ]
then
    asd="$ASD"
fi

if [ "$QWE" ]
then
    qwe="$QWE"
fi

if [ "$ZXC" ]
then
    zxc="$ZXC"
fi

echo "$asd $qwe, ${zxc}"
echo "$asd $qwe, ${zxc}" >> /home/service/systemd/test.txt

while true
do

echo $message
echo $message >> /home/service/systemd/test.txt
sleep 3s

done

echo "End the mission!"