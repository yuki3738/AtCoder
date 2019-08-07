n = gets.to_i
k = gets.to_i
x = gets.to_i
y = gets.to_i

if (n - k).negative?
  puts n * x
else
  puts k * x + (n - k) * y
end