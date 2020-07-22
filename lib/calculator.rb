class Calculator
  def add(a, b, c = nil)
    if c.nil? == true
      a + b
    else
      a + b + c
    end
  end

  def multiply(a, b, c = nil)
    if c.nil? == true
      a * b
    else
      a * b * c
    end
  end

  def subtract(a, b, c = nil)
    if c.nil? == true
      a - b
    else
      a - b - c
    end
  end

  def divide(a, b, c = nil)
    if c.nil? == true
      a / b
    else
      (a / b) / c
    end
  end

  def even_or_odd(a)
    if a % 2 == 0
      "This number is even"
    else
      "This number is odd"
    end
  end
end
