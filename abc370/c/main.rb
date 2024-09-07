S = gets.chomp
T = gets.chomp

def min_diff(s, t)
  possible_diffs = []
  s.length.times do |num|
    if s[num] != t[num]
      possible_diff = s.dup
      possible_diff[num] = t[num]
      possible_diffs << possible_diff
    end
  end
  possible_diffs.min
end

X = []
while S != T
  S = min_diff(S, T)
  X << S
end

puts X.size
puts X
