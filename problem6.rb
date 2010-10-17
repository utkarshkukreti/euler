#Problem 6:
sum, sumsquare=0,0
(1..100).each do |num|
	sum+=num
	sumsquare+=num*num
end
puts (sum*sum)-sumsquare
