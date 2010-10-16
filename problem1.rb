sum = 0
(1..999).each{|num|sum+=num if num%3==0 || num%5==0}
puts sum	#233168
