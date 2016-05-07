tmp=/tmp/$$
python aadd.py 2 3 > $tmp-out
echo 5 >$tmp-ans
diff $tmp-out $tmp-ans

python sum.py 1 2 3 > $tmp-out
echo 6 > $tmp-ans
diff $tmp-out $tmp-ans

rm -f $tmp-*
echo end
exit 0
