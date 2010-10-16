first_num = 0
second_num = 1
sum = 0
temp = 0
while second_num<4000000
	sum+=second_num if second_num%2==0
	temp=first_num
	first_num=second_num
	second_num+=temp
end
puts sum #4613732
