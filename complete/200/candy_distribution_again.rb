# https://atcoder.jp/contests/agc027/tasks/agc027_a
n, x = gets.strip.split(" ").map(&:to_i)
a = gets.strip.split(" ").map(&:to_i)
count = 0
a = a.sort { |b, c| b.to_i <=> c.to_i}
flag = true

while flag == true
  if n > count && x >= a[count]
    x = x - a[count]
    count += 1
  else
    flag = false
  end
  if count == n && x != 0
    count = count - 1
  end
end

print(count)