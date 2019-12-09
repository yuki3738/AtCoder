s = gets.chomp.split('')
n = (s.count / 2.0).floor - 1
result = []

0.upto(n) do |i|
  if s[i] == s[-(i + 1)]
    next
  else
    result << i
  end
end

puts result.count
