gets
ary = gets.split.map(&:to_i)

alice = 0
bob = 0

ary.sort! {|a, b| b <=> a }
ary.each_with_index do |i, index|
  index.even? ? alice += i : bob += i
end

p alice - bob
