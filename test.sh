sudo rmmod calc
sudo insmod calc.ko


echo "3" > /proc/calc/arg1
echo "7" > /proc/calc/arg2
echo "+" > /proc/calc/operation

cat /proc/calc/result
