A, B, C = gets.split.map(&:to_i)

if (C - B).positive?
  (B..C).each do |num|
    if num == A
      puts 'No'
      exit 0
    end
  end
else
  (B..(B+C)).each do |num|
    if num % 24 == A
      puts 'No'
      exit 0
    end
  end
end

puts 'Yes'

