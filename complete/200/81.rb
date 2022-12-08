# https://atcoder.jp/contests/abc144/tasks/abc144_b

n = gets.chomp.to_i
flag = false

9.times do |x|
  x = x + 1
  9.times do |y|
    y = y + 1
    if x * y == n
      flag = true
    end
  end
end

if flag == true
  print("Yes")
else
  print("No")
end

