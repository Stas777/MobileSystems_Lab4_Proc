sudo rmmod calc
sudo insmod calc.ko


echo "10" > /proc/calc/arg1
echo "2 > /proc/calc/arg2
echo "-" > /proc/calc/operation

cat /proc/calc/result
