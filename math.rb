class EasyMath
  def addition(a,b)
    return a+b
  end

  def multiply(a,b)
    return a*b
  end
end

math_instance = EasyMath.new

puts math_instance.addition(1,2)
puts math_instance.multiply(1,2)
