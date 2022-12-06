# https://atcoder.jp/contests/abc278/tasks/abc278_a

n,k = gets.chomp.split(" ").map(&:to_i)
a = gets.chomp.split(" ").map(&:to_i)
print(a)

k.times do |t|
  a.delete_at(0)
  a << 0
end

a.each do |i|
  print("#{i} ")
end

# a.delete_at(n)
# 配列aのn番目を消す