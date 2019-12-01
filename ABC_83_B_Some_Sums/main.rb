limit, *ary = gets.split.map(&:to_i)

between = ary.first..ary.last
total_sum = 0

1.upto(limit) do |n|
  ary = n.to_s.chars.map(&:to_i)
  between.include?(ary.inject(:+)) && total_sum += n
end

p total_sum
