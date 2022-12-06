# https://atcoder.jp/contests/abc086/tasks/arc089_a
n = gets.chomp.to_i
arr = [[0, 0, 0]]
befor_arr = [0, 0, 0]
can = true

n.times do |i|
  s = gets.chomp.split(" ").map(&:to_i)
  arr << s
end

arr.each do |k|
  dt = k[0] - befor_arr[0]
  dist = (k[1] - befor_arr[1]).abs + (k[2] - befor_arr[2]).abs

  if dt < dist
    can = false
  end
  # 進める数が足りているかどうか

  if dist % 2 != dt % 2
    can = false
  end

  befor_arr = k
end

if can == true
  print("Yes")
else
  print("No")
end