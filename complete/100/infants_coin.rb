# https://atcoder.jp/contests/abc088/tasks/abc088_a

n = gets.to_i
a = gets.to_i

b = n / 500
c = n- (500 * b)

if a >= c
  print("Yes")
else
  print("No")
end
