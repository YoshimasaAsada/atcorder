# https://atcoder.jp/contests/abc083/tasks/abc083_b
n,a,b = gets.chomp.split(" ").map(&:to_i)
s = []

(n + 1).times do |i|
  arr = i.to_s.chars.map(&:to_i)
  if arr.sum >= a && arr.sum <= b
    s << i
  end
end

print(s.sum)