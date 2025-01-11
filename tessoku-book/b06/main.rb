N = gets.to_i
A = gets.split.map(&:to_i)
Q = gets.to_i
queries = Array.new(Q) { gets.split.map(&:to_i) }

cumsum = Array.new(N + 1, 0)
(1..N).each do |i|
  cumsum[i] = cumsum[i - 1] + A[i - 1]
end

queries.each do |l, r|
  win_count = cumsum[r] - cumsum[l - 1]
  total_count = r - l + 1
  lose_count = total_count - win_count

  if win_count > lose_count
    puts 'win'
  elsif win_count < lose_count
    puts 'lose'
  else
    puts 'draw'
  end
end
