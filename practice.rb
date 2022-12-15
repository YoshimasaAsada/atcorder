a = [1, 2, 3, 4, 5]

(1 << 5).times do |bit|
  sum = []
  5.times do |i|
    if bit[i] == 1
      sum << a[i]
    end
  end
  p sum
end

