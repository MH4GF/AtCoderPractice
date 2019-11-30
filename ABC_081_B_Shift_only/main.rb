gets.to_i
ary = gets.split.map(&:to_i)
count = 0

while ary.all? { |i| i.even? } do
  ary = ary.map { |i| i / 2 }
  count += 1
end

p count
