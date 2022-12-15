# https://atcoder.jp/contests/abc090/tasks/abc090_b

a, b = gets.chomp.split(" ").map(&:to_i)
count = 0

for i in a..b
  if i.to_s.reverse == i.to_s
    count += 1
  end
end

print(count)