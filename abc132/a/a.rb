s = gets.chop.to_s
puts s.split('').uniq.size == 2 ? 'Yes' : 'No'
