#Problem 7:
def isPrime(x)
	i=2
	flag=0
	while i < x/2
		if x%i==0
			flag=1
			break
		else
			i=i+1
		end
	end
	if flag==1
		return false
	else
		return true
	end
end
primeArr = []
flag=0
(2..150000).each do |num|
	primeArr.each do |temp|
		if num%temp==0
			flag=1
			break
		end
	end
	if flag!=1 && isPrime(num)
		primeArr.push(num)
	end
	flag=0
end
puts primeArr[10002]
