# Enumerable#grep_v
p((1..10).grep_v 2..5)
#=> [1, 6, 7, 8, 9, 10]

res = (1..10).grep_v(2..5) do
  |v| v * 2
end
p(res)
#=> [2, 12, 14, 16, 18, 20]
