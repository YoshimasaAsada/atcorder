# https://atcoder.jp/contests/abc095/tasks/abc095_a

s = gets.chomp.chars
count = 0

s.each do |t|
  if t == "o"
    count += 1
  end
end

def price(topping)
  700 + (topping * 100)
end

print(price(count))

print(s.class)



