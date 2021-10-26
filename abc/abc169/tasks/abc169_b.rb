n = gets.to_i
arr = gets.split(' ').map(&:to_i)

if arr.include?(0)
  puts 0
else
  result = arr[0]
  arr.shift
  arr.each do |a|
    result *= a
    if result > 10 ** 18
      puts -1
      break
    end
  end
  puts result if result <= 10 ** 18
end
