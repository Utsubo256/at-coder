N = gets.to_i
qrs = N.times.map { gets.split.map(&:to_i) }
Q = gets.to_i
tds = Q.times.map { gets.split.map(&:to_i) }

tds.each do |td|
  gabage_kind = td[0]
  qr = qrs[gabage_kind-1]
  gabage_day = qr[1]
  while td[1] > gabage_day
    gabage_day += qr[0]
  end
  puts gabage_day
end
