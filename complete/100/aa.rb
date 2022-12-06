# https://atcoder.jp/contests/abc277/tasks/abc277_a

n,x = gets.chomp.split(" ").map(&:to_i)
p = gets.chomp.split(" ").map(&:to_i)

count = 0

p.each do |i|
  if i == x
    count += 1
    print(count)
    return
  else
    count += 1
  end
end