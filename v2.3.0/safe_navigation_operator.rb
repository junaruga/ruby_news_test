class A
  def get(has_value)
    b = nil
    if has_value
      b = B.new
    else
      b= nil
    end
    b
  end
end

class B
  def get
    1
  end
end

# x: 1
x = A.new.get(true).get
p(x)

# error
y = A.new.get(false).get
p(y)

# z: nil
z = A.new.get(false)&.get
p(z)
