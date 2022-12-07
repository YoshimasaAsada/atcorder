# https://atcoder.jp/contests/abc113/tasks/abc113_b
n = gets.chomp.to_i
t, a = gets.chomp.split(" ")
h = gets.chomp.split(" ").map(&:to_i)
ans = 1
counter = 0
bef_s = nil



h.each do |x|
  counter += 1
  s = (a.to_i - (t.to_i - x.to_i * 0.006)).abs

  if bef_s == nil
    bef_s = s
  end

  if s < bef_s
    ans = counter
    bef_s = s
  end
end

print(ans)


