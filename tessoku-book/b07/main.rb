T = gets.to_i
N = gets.to_i
S = Array.new(T + 1, 0)

N.times do
  l, r = gets.split.map(&:to_i)
  S[l] += 1
  S[r] -= 1
end

result = 0
T.times do |i|
  result += S[i]
  puts result
end
