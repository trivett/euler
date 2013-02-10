# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99.

# Find the largest palindrome made from the product of two 3-digit numbers.


# make array of 3 digit nums

nums = []


(100..999).each do |x|
	nums << x
end

same = nums

products = []

same.each do |i|
 	nums.each do |f|
 	p = i * f
 	products << p
 end
end

def is_palindrome(x)
	x.to_s == x.to_s.reverse
end
pals = []

products.each do |x|
	if is_palindrome(x)
		pals << x
	end
end

puts pals.sort

puts 

