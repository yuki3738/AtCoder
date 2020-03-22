s = gets.chop.to_s
n = s.size

if s == s.reverse && s[0, ((n - 1) / 2)] == s[0, ((n - 1) / 2)].reverse && s[((n + 2) / 2), n] == s[((n + 2) / 2), n].reverse
  puts 'Yes'
else
  puts 'No'
end
