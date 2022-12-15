a, b = gets.strip.split(" ").map(&:to_i)

def gcd(a, b)
  if b == 0
    p a
  else
    gcd(b, a % b)
  end
end

gcd(a, b)