# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
nums = [11,12,13,14,15,16,17,18,19,20]


puts "start"

(200000000..250000000).each do |v|
	is_divisible_by_all = true
	nums.each do |num|
		if v % num != 0
			is_divisible_by_all = false
		end
	end
	if is_divisible_by_all 
		puts v
	end
end
