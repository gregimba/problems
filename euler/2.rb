#https://projecteuler.net/problem=2

num = 2
prev_num = 1
total = 0

while num < 4000000
	if num < 4000000 && num.even?
		total += num
	end
	new_num = num + prev_num
	prev_num = num
	num = new_num
end
puts total