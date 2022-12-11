# s = gets.strip.split("").map(&:to_s)
# t = ""
# if /\A[A-Z]/.match?(s[0]) && /\A[A-Z]/.match?(s[1]) == false && /\A[A-Z]/.match?(s[-1]) && /\A[A-Z]/.match?(s[-2]) == false && s.size == 8
#   s = s[1..-2].each do |w|
#     t += w
#   end
#   if t.to_i >= 100000 && t.to_i <= 999999
#     print("Yes")
#   else
#     print("No")
#   end
# else
#   print("No")
# end
# n,t = gets.strip.split(" ").map(&:to_i)
# a = gets.strip.split(" ").map(&:to_i)
# sum = a.sum
# count = 0
# ans = t % sum
# an = t / sum
# flag = true

# while flag == true do
#   count += 1

#   if ans - a[(count - 1)] <= 0
#     flag = false
#   else
#     ans = ans - a[(count - 1)]
#   end

# end
# p count
# p ans

n,k,d = gets.strip.split(" ").map(&:to_i)
a  = gets.strip.to_i


