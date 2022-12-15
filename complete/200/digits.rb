# https://atcoder.jp/contests/abc156/tasks/abc156_b
n, k = gets.strip.split(" ").map(&:to_i)
count = 1

while n / k >= 1
    n = n / k
    count += 1
end

p count