# https://atcoder.jp/contests/abc095/tasks/abc095_b
n, x = gets.chomp.split(" ")
arr = []
total = 0
min = 0
counter = 0
flag = false

n.to_i.times do |i|
  arr << gets.chomp.to_i
end

arr.each do |a|
  counter += 1
  if flag == false
    flag = true
    min = a
  end

  if min > a
    min = a
  end
  total += a
end

z = x.to_i - total

print(counter + (z / min))


