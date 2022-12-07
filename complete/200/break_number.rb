# https://atcoder.jp/contests/abc068/tasks/abc068_b
n = gets.to_i
max_counter = 0
answer = 1

(n + 1).times do |t|
  counter = 0
  flag = true
  a = t
  while flag == true
    flag = false

    if a % 2 == 0 && a != 0
      a = a / 2
      counter += 1
      flag = true
    end
  end

  if max_counter < counter
    max_counter = counter
    answer = t
  end

end

print(answer)

