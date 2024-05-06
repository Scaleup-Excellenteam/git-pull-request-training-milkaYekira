who -a > who_is_logged
echo "The answer is 42" > fact
cat fact >> who_is_logged
cp /mnt/c/Users/Asus/Downloads/alice.txt ./
cat alice.txt | grep "Alice"
cat alice.txt | grep -c "Why"
cat alice.txt | grep "CHAPTER" | cut -d. -f2 > chapters.txt
cat alice.txt | grep "fear" | sed 's/e/o/g'
cat -b alice.txt | grep "Alice" > numbered_alict.txt
cat alice.txt | grep -v "rabbit" | grep -v "fear"
cat alice.txt | grep "*" | uniq
  