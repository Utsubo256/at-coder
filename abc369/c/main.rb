N = gets.to_i
A = gets.split.map(&:to_i)
counter = 0
(1..N).each do |num1|
  (num1..N).each do |num2|
    if num1 == num2 || num2 - num1 == 1
      counter += 1
      next
    end
    target_array = A[num1-1, num2-num1-1]
    okay = (num1 - num2).abs.times.all? do |num3|
      target_array[num3] == target_array[num3+1]
    end
    counter += 1 if okay
  end
end

puts counter
