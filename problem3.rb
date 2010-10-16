#Problem 3:
num=600851475143
x=2
factor=num
while(x<num/2)	#Because it the factor cant be bigger than that
	if(num%x==0)
		num=num/x		#Divide it straight away to get the next number
		factor=num	#Because we need the largest factor
	else
		x+=1		#Find the next number that it divides by
	end
end
puts factor #6857
