# https://atcoder.jp/contests/abs/tasks/abc081_b
n = gets.chomp.to_i
a = gets.chomp.split(" ").map(&:to_i)
counter = 0






a.each do |i|
  if i%2 == 0
    counter += 1
  end
end

if counter == n
  a.map do |k|
    k = k/2
  end
end

print()
