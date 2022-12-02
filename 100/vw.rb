# https://atcoder.jp/contests/abc279/submissions/me

s = gets.to_s
total = 0
s = s.chomp.chars
s.each do |i|
  if i == "v"
    total += 1
  else
    total += 2
  end
end
print("#{total}")

# chomp
# 空き行消すやつ
