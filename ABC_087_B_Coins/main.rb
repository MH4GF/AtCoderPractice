a = gets.to_i # 2
b = gets.to_i # 2
c = gets.to_i # 2
x = gets.to_i # 100

count = 0

0.upto(a) do |a_num|
  0.upto(b) do |b_num|
    0.upto(c) do |c_num|
      x == (a_num * 500 + b_num * 100 + c_num * 50) && count += 1
    end
  end
end

p count
