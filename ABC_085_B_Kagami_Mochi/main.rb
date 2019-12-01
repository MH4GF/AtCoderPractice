ary = []
count = gets.to_i
count.times { ary << gets.to_i }

p ary.uniq.compact.size
