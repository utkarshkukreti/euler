#Problem 5:
num=20
flag=0
while(flag==0)
	if num%20==0 && num%19==0 && num%18==0 && num%17==0 && num%16==0 && num%15==0 && num%14==0 && num%13==0 && num%12==0 && num%11==0
		flag=1
	else
		num+=20
	end
end
puts num
