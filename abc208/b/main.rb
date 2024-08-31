P = gets.to_i

def factorial(num)
  (1..num).inject(:*)
end

coin_num = 0
10.downto(1) do |i|
  coin = factorial(i)

  nums = P / coin
  next if nums == 0

  P -= coin * nums
  coin_num += nums

  break if P == 0
end

puts coin_num
