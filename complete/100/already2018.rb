# https://atcoder.jp/contests/abc085/tasks/abc085_a

s = gets.chomp.split("/").map(&:to_s)

print("#{2018}/#{s[1]}/#{s[2]}")