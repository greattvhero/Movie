class Calculator

  def sum(x,y)
    check_types!(x,y)
      x + y
  end

  def div(x,y)
    check_types!(x,y)
      x / y
  end

  def multiply(x,y)
    check_types!(x,y)
      x * y
  end

  def substract(x,y)
    check_types!(x,y)
      x - y
  end

  def eql(x,y)
    x == y
  end

def check_types!(x,y)
  raise ArgumentError, 'not a number' if x.class != Integer && y.class != Integer
  end
end
