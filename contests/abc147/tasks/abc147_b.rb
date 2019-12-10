s = gets.chop.chars
p s.count{ |x| x != s.pop }