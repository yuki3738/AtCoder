require 'bigdecimal'
require 'bigdecimal/util'

a, b = gets.split.map(&:to_s)
puts (a.to_i * b.to_d).floor
