echo "Enter Size(N)"
read N
sum=0
echo "Enter Numbers"
for ((i=1; i<=N; i++))
do
  read num               
  sum=$((sum + num))    
  done
avg=$(echo $sum / $N | bc -l)
echo $avg
