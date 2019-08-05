class Calculator

  def sum(x,y)
    x + y
  end
end

sum = Calculator.new
puts sum.sum(2,3).inspect
