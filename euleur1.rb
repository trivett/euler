class Array
    def sum
        self.inject{|sum,x| sum + x }
    end
end

group = Array.new 

x = 0
while x < 999
  x+=1
  if x % 3 == 0 || x % 5 == 0
    group << x
  end
end

puts group.sum
puts "Done"