# Array, Hash, Struct#dig

data = {
  users: [
    { name: "Jun Aruga", age: 37 },
    { name: "Taro Yamada", age: 18 },
  ]
}

p(data)

# what we want to do
p(data[:users][0][:name])
# => "Jun Aruga"

# what if any of them can be nil?
p(data[:users] && data[:users][0] && data[:users][0][:name])
# => "Jun Aruga"


# shortened
p(data.dig(:users, 0, :name))
# => "Jun Aruga"

p(data.dig(:users, 1, :name))
# => "Taro Yamada"

p(data.dig(:users, 1, :abc))
# => nil
