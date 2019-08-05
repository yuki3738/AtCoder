_n = gets.to_i
a = gets.split.map(&:to_i).sort!

alice = []
bob = []

while !a.empty? do
  alice << a.pop
  bob << a.pop
end

puts alice.inject(:+) - bob.compact.inject(:+)
