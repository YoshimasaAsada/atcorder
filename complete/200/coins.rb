# https://atcoder.jp/contests/abs/tasks/abc087_b
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
d = gets.chomp.to_i
counter = 0

(a + 1).times do |i|
  (b + 1).times do |j|
    (c + 1) .times do |k|
      total = 0
      total = (500 * i) + (100 * j) + (50 * k)
      if total == d
        counter += 1
      end
    end
  end
end
print(counter)