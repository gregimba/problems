def oddball(numbers)
	return numbers.keep_if { |x| x.odd? }.sum
end

puts oddball([1,2,3,4,5])
puts oddball([0,6,4,4])
puts oddball([1,2,1])