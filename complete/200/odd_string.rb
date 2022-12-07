# https://atcoder.jp/contests/abc072/tasks/abc072_b
s = gets.chomp.chars
counter = 0
answer = ""

s.each do |i|
  counter += 1
  if counter % 2 != 0
    answer += i
  end
end

print(answer)