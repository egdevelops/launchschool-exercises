arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |number|
	if number == 3
		puts "#{number} is in the array."
	end
end

arr.include?(number)
	puts "Indeed #{number} is in the array."