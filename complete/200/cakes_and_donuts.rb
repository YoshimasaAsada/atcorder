# https://atcoder.jp/contests/abc105/tasks/abc105_b
n = gets.chomp.to_i
flag = false

26.times do |i|
  16.times do |j|
    if (4 * i) + (7 * j) == n
      flag = true
    end
  end
end

if flag == true
  print("Yes")
else
  print("No")
end