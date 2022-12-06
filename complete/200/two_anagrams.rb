# https://atcoder.jp/contests/abc082/tasks/abc082_b
s = gets.chomp.chars
t = gets.chomp.chars

s = s.sort { |a,b| a.to_s <=> b.to_s }
t = t.sort { |a,b| a.to_s <=> b.to_s }.reverse

new_s = ""
s.each do |i|
  new_s += i
end

new_t = ""
t.each do |j|
  new_t += j
end

if new_s < new_t
  print("Yes")
else
  print("No")
end
