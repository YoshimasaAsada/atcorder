# https://atcoder.jp/contests/abc085/tasks/abc085_b
n = gets.to_i
d = []
count = 0
befor_num = 0

n.times do |t|
  d << gets.to_i
end

d = d.sort{|a, b| a.to_i <=> b.to_i }

d.each do |i|
  if befor_num < i
    count += 1
    befor_num = i
  end
end

print(count)


