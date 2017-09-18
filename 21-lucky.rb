def lucky_sevens?(array)
	array.combination(3) do |combo|
		if combo.sum == 7
			return true
		end
	end
	return false
end

puts lucky_sevens?([2,1,5,1,0])
puts lucky_sevens?([0,-2,1,8])
puts lucky_sevens?([7,7,7,7])
puts lucky_sevens?([3,4,3,4])