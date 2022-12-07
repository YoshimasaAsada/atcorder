# https://atcoder.jp/contests/abc102/tasks/abc102_b]

n = gets.chomp.to_i
a = gets.chomp.split(" ").map(&:to_i)

a = a.sort{ |b, c| b.to_i <=> c.to_i }
answer = a.last - a.first

print(answer)