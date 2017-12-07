a = []
puts "number to factor?"
number = gets.chomp.to_i
x = 2
while x < number
if (number % x == 0)
number = number / x
  a.push(x)
    end
  x += 1
end
a.push(x)

puts a
