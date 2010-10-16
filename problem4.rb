#Problem 4:
temp,reverse=0,0
num=872376234876
while(num!=0)
	temp=num%10	#Stores the last digit
	reverse=(reverse*10) +temp	#Add the last digit of temp to the palindrome
	num/=10	#strip num of its last digit
end
puts reverse
