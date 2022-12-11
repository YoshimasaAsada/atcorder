# https://atcoder.jp/contests/abc281/tasks/abc281_c

n,t = gets.strip.split(" ").map(&:to_i)
a = gets.strip.split(" ").map(&:to_i)
sum = a.sum
count = 0
ans = t % sum
an = t / sum
flag = true
 
while flag == true do
  count += 1
 
  if ans - a[(count - 1)] <= 0
    flag = false
  else
    ans = ans - a[(count - 1)]
  end
 
end
p count
p ans