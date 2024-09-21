M = gets.to_i
numbers = []

def calc_expo(num)
  counter = 0
  loop do
    if num >= 3 ** (counter + 1)
      counter += 1
    else
      break
    end
  end
  counter
end

while M != 0
  expo = calc_expo(M)
  numbers.push(expo)
  M -= 3 ** expo
end

puts numbers.size
puts numbers.join(' ')
