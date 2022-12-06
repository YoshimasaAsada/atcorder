# https://atcoder.jp/contests/abc064/tasks/abc064_a
r, g, b = gets.chomp.split(" ").map(&:to_i)

sum = (100 * r) + (10 * g) + b

if sum % 4 == 0
  print("YES")
else
  print("NO")
end
