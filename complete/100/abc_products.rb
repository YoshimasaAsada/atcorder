# https://atcoder.jp/contests/abs/tasks/abc086_a
a,b = gets.chomp.split(" ").map(&:to_i)
sum = a*b

if sum%2 == 0
  print("Even")
else
  print("Odd")
end
