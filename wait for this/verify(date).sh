echo "Enter ur date of birth.? (MM/DD/YY) '/' is mandatory"
read xy
echo $xy > xy1
m=`cut -d "/" -f1 xy1`
d=`cut -d "/" -f2 xy1`
y=`cut -d "/" -f3 xy1`
echo "date is $d"
echo "year is $y"
echo "month is $m"
edate=`$m'/'$d'/'$y`
echo "$edate edate"
echo " now change the system date to your date of birth"
dt1=`date +%D`
rm xy1
