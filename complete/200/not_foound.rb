# https://atcoder.jp/contests/abc071/tasks/abc071_b

s = gets.strip.split("").map(&:to_s)
arr = Array.new(26, false)
s.each do |i|
  arr[(i.ord - "a".ord)] = true
end

26.times do |j|
  if arr[j] == false
    print(("a".ord + j).chr)
    return
  end
end
print("None")

