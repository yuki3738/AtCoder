s = gets.chomp

if s.end_with?('s')
  puts "#{s}es"
else
  puts "#{s}s"
end
