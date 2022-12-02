# https://atcoder.jp/contests/abc279/tasks/abc279_b

s = gets.chomp.chars.map(&:to_s)
t = gets.chomp.chars.map(&:to_s)

count = 0
s.each do |i|
  t.each do |k|
    if i = k
      count += 1
    end