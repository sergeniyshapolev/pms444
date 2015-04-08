make >> log.txt
sudo insmod ./calc.ko

echo "1 + 4:"
echo "1 + 4" >> /proc/calc_write
cat /proc/calc_result

echo
echo "-50 + 13:"
echo "-50 + 13" >> /proc/calc_write
cat /proc/calc_result

echo
echo "5 - 13:"
echo "5 - 13" >> /proc/calc_write
cat /proc/calc_result

echo
echo "-8 * 20:"
echo "-8 - 20" >> /proc/calc_write
cat /proc/calc_result

echo
echo "2 * 3:"
echo "2 * 3" >> /proc/calc_write
cat /proc/calc_result

echo
echo "5 * -2:"
echo "5 * -2" >> /proc/calc_write
cat /proc/calc_result

echo
echo "2 / 3:"
echo "2 / 3" >> /proc/calc_write
cat /proc/calc_result


echo
echo "-6 / -3:"
echo "-6 / -3" >> /proc/calc_write
cat /proc/calc_result

sudo rmmod calc
make clean >> log.txt
