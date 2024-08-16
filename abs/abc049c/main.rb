s = gets.chomp
words = ['dream', 'dreamer', 'erase', 'eraser']

until s.empty? do
  reduced = false
  words.map do |word|
    if s[-word.size, word.size] == word
      s = s[0..-word.size - 1]
      reduced = true
      break
    end
  end

  unless reduced
    puts 'NO'
    exit 0
  end
end

puts "YES"

