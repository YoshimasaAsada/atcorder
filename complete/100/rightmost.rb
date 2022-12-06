#https://atcoder.jp/contests/abc276/tasks/abc276_a
s = gets.chomp.chars.map(&:to_s)
a_count = 0
count = 0
s.each do |i|
  count += 1
  if i == "a"
    a_count = count
  end
end

if a_count == 0
  print(-1)
else
  print(a_count)
end