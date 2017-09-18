def vowels(string)
	string.delete! "aeiou"
	return string
end

puts vowels("foobar")
puts vowels("ruby")