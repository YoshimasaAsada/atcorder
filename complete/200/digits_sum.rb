# https://atcoder.jp/contests/agc025/tasks/agc025_a
n = gets.chomp.to_i
min = 10000

n.times do |i|
  i = i + 1
  j = n - i
  arr_i = i.to_s.split("").map(&:to_i)
  arr_j = j.to_s.split("").map(&:to_i)
  
  if min > arr_i.sum + arr_j.sum
    min = arr_i.sum + arr_j.sum
  end

  if i > j
    p min
    return
  end

end