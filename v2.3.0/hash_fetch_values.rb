# Hash#fetch_values

h = { "cat" => "feline", "dog" => "canine", "cow" => "bovine" }

p(h.fetch_values("cow", "cat"))
#=> ["bovine", "feline"]

p(h.fetch_values("cow", "bird"))
# raises KeyError

res = h.fetch_values("cow", "bird") do |k|
  k.upcase
end
p(res)
#=> ["bovine", "BIRD"]
