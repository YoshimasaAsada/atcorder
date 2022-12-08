# https://atcoder.jp/contests/abc133/tasks/abc133_b

n, d = gets.chomp.split(" ").map(&:to_i)
arr = []
count = 0


n.times do |i|
  arr << gets.chomp.split(" ").map(&:to_i)
end

arr.each do |a|
  arr.each do |b|
    if a != b
      sum = 0
      d.times do |t|
        sum += (a[t] - b[t]) ** 2
      end
      if (sum ** 0.5) % 1 == 0
        count += 1
      end
    end
  end
end
print(count / 2)