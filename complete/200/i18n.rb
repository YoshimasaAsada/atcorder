# https://atcoder.jp/contests/abc069/tasks/abc069_b

s = gets.chomp.chars

len = s.length - 2

print(s.first.to_s + len.to_s + s.last.to_s)