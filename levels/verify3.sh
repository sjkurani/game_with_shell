clear
cd ~/Desktop/$USER
hname=`cat $USER`
if [ $hname = "good" ] ;then
echo "You didnt gave input to  file $USER
enter the hostname into the file"
echo " "
fi
cd ~/game_with_shell*/levels/
hstname=`uname -n`
if [ $hname = $hstname ]; then 
value=1
else	
value=0
fi
echo $value > v1
