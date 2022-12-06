# https://atcoder.jp/contests/abc088/tasks/abc088_b
n = gets.chomp.to_i
a = gets.chomp.split(" ").map(&:to_i)
is_alice = true
alice = []
bob = []

a = a.sort{|a, b| a.to_i <=> b.to_i }.reverse

a.each do |i|
  if is_alice == true
    alice << i
    is_alice = false
  else
    bob << i
    is_alice = true
  end
end

s = alice.sum - bob.sum
print(s)

