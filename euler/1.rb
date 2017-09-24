#https://projecteuler.net/problem=1

nums = (0..999)

total = 0

nums.each do |num|
	if num % 3 == 0 || num % 5 == 0
		total += num
	end
end
puts total