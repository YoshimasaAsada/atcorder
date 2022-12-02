a = gets.to_i
b,c=gets.chomp.split(" ").map(&:to_i);
s = gets.chomp
print("#{a+b+c} #{s}\n")

##map
# ['AAA', 'BBB', 'CCC'].map { |s| s.downcase }
# ['AAA', 'BBB', 'CCC'].map(&:downcase)