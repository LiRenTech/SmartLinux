exit
# 1. 基础命令
mkdir
touch
rm
cp
mv
cat
chmod
chown
echo
printf
# 2. 变量
A=10
export B=20
# 3. 条件判断
if [ $A -eq $B ]
then
  echo "A is equal to B"
else
  echo "A is not equal to B"
fi
# 4. 循环
for i in {1..5}
do
  echo $i
done
while [ $i -lt 5 ]
do
  echo $i
  i=$((i+1))
done
# 5. 函数
myFunc() {
  echo "Hello, World!"
}
myFunc
# 6. 输入输出重定向
echo "This is the output" > output.txt
echo "This is the error" 2>&1
cat < output.txt
# 7. Here Document
cat << EOF
This is a here document.
It can span multiple lines.
EOF
# 8. 管道
echo "This is the input" | cat
# 9. 后台运行
sleep 10 &
# 10. 关机和重启
shutdown now
reboot
