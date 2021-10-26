a, b = gets.split.map(&:to_f)
count = 0
i = 1
while i < b do
  i += (a - 1)
  count += 1
end
puts count
