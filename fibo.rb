# https://qiita.com/zooootech/items/d8ca1e9d8cfde5646591
$memo = []

def fibo(num)
  if num == 0
    return 0
  elsif num == 1
    return 1
  else
    $memo[num] ||= fibo(num - 1) + fibo(num - 2)
  end
end

p fibo(8)
