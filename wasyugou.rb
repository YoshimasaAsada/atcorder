n = gets.to_i
a = gets.strip.split(" ").map(&:to_i)

(1 << n).times do |bit|
  arr = []
  n.times do |i|
    if bit[i] == 1
      arr << a[i]
    end 
  end
  p arr
end