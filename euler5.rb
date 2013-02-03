#euler5.rb

group = Array.new


x = 1
while x < 1000000
  x+=1
  if  % 3 == 0 || x % 5 == 0
    group << x
  end
end

puts group.least
