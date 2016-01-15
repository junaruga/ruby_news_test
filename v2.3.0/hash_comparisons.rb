# Hash#<
h1 = {a: 1, b: 2}
h2 = {a: 1, b: 2, c: 3}

p(h1 < h2)
p(h1 < h1)
p(h1 < h1)

# Hash#<=
p(h1 <= h2)
p(h2 <= h1)
p(h1 <= h1)

# Hash#>
p(h1 > h2)
p(h2 > h1)
p(h1 > h1)

# Hash#>=
p(h1 >= h2)
p(h2 >= h1)
p(h1 >= h1)
