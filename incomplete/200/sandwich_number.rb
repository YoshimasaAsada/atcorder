# https://atcoder.jp/contests/abc281/tasks/abc281_b

s = gets.strip.split("").map(&:to_s)
t = ""
if /\A[A-Z]/.match?(s[0]) && /\A[A-Z]/.match?(s[1]) == false && /\A[A-Z]/.match?(s[-1]) && /\A[A-Z]/.match?(s[-2]) == false && s.size == 8
  s = s[1..-2].each do |w|
    t += w
  end
  if t.to_i >= 100000 && t.to_i <= 999999
    print("Yes")
  else
    print("No")
  end
else
  print("No")
end