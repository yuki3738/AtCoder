n = gets.chop.to_s
piace_of_one = n.chars.pop

hon = %w(2 4 5 7 9)
pon = %w(0 1 6 8)
bon = %w(3)

if hon.include?(piace_of_one)
  puts "hon"
elsif pon.include?(piace_of_one)
  puts "pon"
else bon.include?(piace_of_one)
  puts "bon"
end
