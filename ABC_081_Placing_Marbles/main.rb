ary = gets.chars.map(&:to_i)
p ary.select { |i| i == 1 }.size
