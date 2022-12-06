# https://atcoder.jp/contests/abs/tasks/abc081_a

s = gets.chomp.chars.map(&:to_i)
counter = 0

s.each do |i|
  if i == 1
    counter += 1
  end
end

print(counter)

