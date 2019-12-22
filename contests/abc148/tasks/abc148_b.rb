n = gets.to_i
s, t = gets.split.map(&:chars)
r = []

# p n
# p s
# p t
n.times do |i|
  r << s[i]
  r << t[i]
end

puts r.join