# https://atcoder.jp/contests/abc061/tasks/abc061_b
n,m = gets.strip.split(" ").map(&:to_i)
a = []

m.times do |i|
  a << gets.strip.split(" ").map(&:to_i)
end

ans_arr = Array.new(n, 0)

a.each do |i|
  i.each do |j|
    ans_arr[(j - 1)] = ans_arr[(j - 1)] + 1
  end
end

ans_arr.each do |z|
  p z
end