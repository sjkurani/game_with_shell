setterm -term linux -back white -fore black -clear
date=`date +%H`
if [ $date -ge 1 -a $date -lt 12 ] ;then
wish="Good morning"
elif [ $date -ge 12 -a $date -lt 18 ] ;then
wish="Good After Noon"
elif [ $date -ge 18 -a $date -lt 20 ] ;then
wish="Good Evening"
else
wish="Good Night"
fi
echo " $wish $name 

 you are Welcome to the shell game"
echo " "
#grep "*ve*.sh" > fnum
#num=` wc -l fnum| cut -d " " -f1`
echo "This game consist of $num 5 levels "
echo " "
echo "Open another terminal  to type the commands"
echo "Are you ready to start (y/n)"
