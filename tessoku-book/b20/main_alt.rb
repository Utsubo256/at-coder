s = gets.chomp
t = gets.chomp

dp = Array.new(2001){Array.new(2001){3000}}
sn = s.size
tn = t.size

sn.times do |i|
  dp[0][i] = i
end

tn.times do |i|
  dp[j][0] = j
end

(1..s.size).each do |i|
  (1..t.size).each do |j|
    if s[i-1] == t[j-1]
      dp[i][j] = [dp[i-1][j-1], dp[i][j-1]+1, dp[i-1][j]+1].min
    else
      dp[i][j] = [dp[i-1][j-1]+1, dp[i][j-1]+1, dp[i-1][j]+1].min
    end
  end
end


