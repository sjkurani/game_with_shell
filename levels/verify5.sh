clear 
cat ~/.bashrc | grep -i "echo \"I LOVE FREE AND OPEN SOURCE SOFTWARE\""  > /dev/null
if [ $? -eq 0 ];then
value=1
#sed -e `/s/" "/$pattern/` ~/.bashrc
else 
value=0
fi
echo $value > v1

