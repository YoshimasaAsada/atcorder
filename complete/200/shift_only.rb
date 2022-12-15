# https://atcoder.jp/contests/abs/tasks/abc081_b

# n = gets.chomp.to_i
# a = gets.chomp.split(" ").map(&:to_i)
# is_odd = true
# answer = 0

# while is_odd == true
#     counter = 0
#     a.each do |i|
#         if i % 2 == 0
#             counter += 1
#         end
#     end
#     if counter == n
#         a = a.map { |k| k / 2 }
#         answer += 1
#     else
#         is_odd = false
#     end
# end
# print(answer)

n = gets.to_i
a = gets.strip.split(" ").map(&:to_i)
cnt = 0
is_even = true

while is_even == true
  a.each do |i|
    if i.odd?
      is_even = false
    end
  end
  if is_even == true
    cnt += 1
    a = a.map { |k| k / 2}
  end
end

p cnt