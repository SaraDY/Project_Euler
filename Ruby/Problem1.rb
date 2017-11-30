sum = 0
x = 999
while x != 0
  if x % 3 == 0 or x%5 == 0
    sum = sum + x
  end
  x = x -1
end
puts sum
