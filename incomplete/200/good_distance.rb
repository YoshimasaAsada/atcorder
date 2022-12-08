# https://atcoder.jp/contests/abc133/tasks/abc133_b

n, d = gets.chomp.split(" ").map(&:to_i)
arr = []
count = 0


n.times do |i|
  arr << gets.chomp.split(" ").map(&:to_i)
end

arr.each do |t|
  

print(count)