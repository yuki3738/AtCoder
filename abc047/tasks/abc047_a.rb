ary = gets.split.map(&:to_i).sort!
puts ary[2] == ary[0] + ary[1] ? 'Yes' : 'No'
