s = gets.chop.to_s
week = %w(SUN MON TUE WED THU FRI SAT)
puts (week.index(s) - 7).abs
