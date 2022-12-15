# https://atcoder.jp/contests/abc175/tasks/abc175_b

n = gets.to_i
l = gets.strip.split(" ").map(&:to_i)
l = l.sort { |a, b| a.to_i <=> b.to_i }
count = 0

(l.combination(3).to_a).each do |i|
  if i[0] != i[1] && i[0] != i[2] && i[1] != i[2] && i[0] + i[1] > i[2]
    count += 1
  end
end

p count