# https://atcoder.jp/contests/abc067/tasks/abc067_b

n, k = gets.strip.split(" ").map(&:to_i)
l = gets.strip.split(" ").map(&:to_i)

l = l.sort { |a, b| a.to_i <=> b.to_i }

p l[(l.size - k)..(l.size)].sum