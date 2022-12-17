# https://atcoder.jp/contests/agc012/tasks/agc012_a

n = gets.to_i
a = gets.strip.split(" ").map(&:to_i)
a = a.sort { |b, c| b.to_i <=> c.to_i}.reverse
n_count = 0
sum = 0
count = 0

a.each do |i|
  n_count += 1
  if n_count == 2
    sum += i
    n_count = 0
    count += 1
  end
  if count == n
    p sum
  return
  end
end
