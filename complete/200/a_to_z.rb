# https://atcoder.jp/contests/abc053/tasks/abc053_b
s = gets.chomp.chars
a_flag = false
a_count = 0
z_count = 0
counter = 0

s.each do |i|
  counter += 1

  if a_flag == false && i == "A"
    a_flag = true
    a_count = counter
  end

  if i == "Z"
    z_count = counter
  end
end

print(z_count - a_count + 1)




