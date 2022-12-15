# https://atcoder.jp/contests/agc027/tasks/agc027_a
n, x = gets.strip.split(" ").map(&:to_i)
a = gets.strip.split(" ").map(&:to_i)
count = 0
a = a.sort { |b, c| b.to_i <=> c.to_i}

n.times do |i|
  if x - a[i] > 0
    x = x - a[i]
    count += 1
  elsif x - a[i] == 0
    count += 1
    p count
    return
  else
    if count != 0
      count -= 1
    end
    p count
    return
  end
end

