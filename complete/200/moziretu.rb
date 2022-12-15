# https://atcoder.jp/contests/abc042/tasks/abc042_b
n, l = gets.strip.split.map(&:to_i)
s = []
ans = ""

n.times do |i|
  s << gets.strip.to_s
end

s.sort { |a, b| a.to_s <=> b.to_s }.each do |x|
  ans += x
end

print(ans)