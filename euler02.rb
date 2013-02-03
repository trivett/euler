#euler2.rb

# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
# 
class Array
    def sum
        self.inject{|sum,x| sum + x }
    end
end

fibonacci  = [1,2,3,5,8]
	100.times do 
		
		last = fibonacci[-1]
		
		if last < 4000000 
			i = last + fibonacci[-2]
			fibonacci << i
			# puts last	
		end
	end


fibonacci.pop

# print fibonacci

group = []

evens = []
fibonacci.each do |x|
 	if x % 2 == 0
 	group << x
	evens<< group.last  

 end
puts evens
puts evens.class
puts evens.sum
# print group[-1]

end
