# https://atcoder.jp/contests/abc274/tasks/abc274_a
a,b = gets.chomp.split(" ").map(&:to_f)

s = (b/a).to_f.round(3)
# print(s)
puts sprintf("%.3f", s)