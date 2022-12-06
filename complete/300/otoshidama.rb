# https://atcoder.jp/contests/abc085/tasks/abc085_c

n,y = gets.chomp.split(" ").map(&:to_i)
a = -1
b = -1
c = -1

(n + 1).times do |i|
  (n - i + 1).times do |j|
    k = n - i - j
    total = (10000 * i) + (5000 * j) + (1000 * k)
    if total == y && k >= 0
      a = i
      b = j
      c = k
    end
  end
end

print("#{a} #{b} #{c}")


