clear
cd /tmp/
if [ -f game* ] 
then
echo "game0"
value=0
else
value=1 
echo "game1"
fi
echo "vl"$value
cd ~/game_with_shell/levels/
echo $value > v1



