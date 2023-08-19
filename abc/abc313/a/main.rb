_n = gets.to_i
array = gets.split.map(&:to_i)

if array.max == array[0] && array.count(array.max) == 1
  puts 0
else
  puts array.max - array[0] + 1
end
