# euler36.rb

class Array
    def sum
        self.inject{|sum,x| sum + x }
    end
end

group = Array.new

puts "starting calculation"

x = 0
while x < 999999
  x+=1
  if x.to_s(2) == x.to_s(2).reverse && x.to_s(10) == x.to_s(10).reverse
    group << x
  end
end

puts group.sum

puts "done"
