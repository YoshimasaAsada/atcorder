# https://atcoder.jp/contests/abc275/tasks/abc275_a
n = gets.chomp.to_i
h = gets.chomp.split(" ").map(&:to_i)

higher = 0
higher_num = 0
each_counter = 0

h.each do |i|
  each_counter += 1
  if i >= higher
    higher = i
    higher_num = each_counter
  end
end

print(higher_num)