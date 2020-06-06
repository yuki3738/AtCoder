s = gets.chars
w = gets.to_i
puts s.each_slice(w).map(&:first).join