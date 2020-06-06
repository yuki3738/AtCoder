n = gets.to_i
t = 0
x = 0
y = 0

n.times do
  ti, xi, yi = gets.split.map(&:to_i)

  distance = (xi - x).abs + (yi - y).abs
  time = ti - t

  if distance > time || (time - distance).odd?
    puts 'No'
    exit
  end
  ti = t
  xi = x
  yi = y
end
puts 'Yes'