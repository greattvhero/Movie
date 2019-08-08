class Calculator

  def sum(x,y)
    if x.class == Integer && y.class == Integer
      x + y
    else
      raise ArgumentError, 'not a number'
    end
  end

  def div(x,y)
    if x.class == Integer && y.class == Integer
      x / y
    else
      raise ArgumentError, 'not a number'
    end
  end

  def multiply(x,y)
    if x.class == Integer && y.class == Integer
      x * y
    else
      raise ArgumentError, 'not a number'
    end
  end

  def substract(x,y)
    if x.class == Integer && y.class == Integer
      x - y
    else
      raise ArgumentError, 'not a number'
    end
  end

  def eql(x,y)
    if x == y
      true
    else
      false
    end
  end
end
