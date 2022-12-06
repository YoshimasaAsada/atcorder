# https://atcoder.jp/contests/abc049/tasks/arc065_a

s = gets.chomp.to_s
arr = ['dream', 'dreamer', 'erase', 'eraser']
can = true

arr = arr.map do |a|
  a = a.to_s.reverse
end
# 配列の文字全部逆にする

while can == true
  can = false

  arr.each do |i|
    n = s.reverse.slice(0..(i.length.to_i - 1))
    # 入力された値を全部逆にしてそっからiの文字数分抜き取る
    if n == i
      s = s.delete_suffix(n.reverse)
      # ケツからその文字消す
      can = true
    end

  end
end

if s.length.to_i == 0
  print("YES")
else
  print("NO")
end
