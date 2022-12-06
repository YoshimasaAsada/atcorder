# https://atcoder.jp/contests/abc157/tasks/abc157_a
n = gets.to_i

s = n / 2
t = n % 2

if t == 0
  print(s)
else
  print(s + 1)
end 