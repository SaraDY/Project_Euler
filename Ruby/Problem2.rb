box = []
a = 0
b = 1
c = 1
while a + b < 4000000
  c = a + b;
  a = b;
  b = c;
  box.push(c);
end
box.delete_if {|n| n%2 != 0}

puts box.inject {|sum, n| sum + n}
