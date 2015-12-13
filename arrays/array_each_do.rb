arr = [2, 4, 6, 8, 10]
new_arr = []

arr.each do |n|
	new_arr << n + 2
end

p arr
puts new_arr