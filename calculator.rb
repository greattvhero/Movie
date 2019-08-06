class Calculator

  def sum(x,y)
    if x.class == Integer || y.class == Integer
      x + y
    else
      raise ArgumentError, 'not a number'
    end
  end
end
