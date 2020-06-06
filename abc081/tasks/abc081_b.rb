n = gets.to_s
ary = gets.split.map(&:to_i)

i = 0
while ary.all?(&:even?) == true do
  i +=1
  ary = ary.map{|a| a / 2 }
end

puts i