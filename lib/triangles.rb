class MyTriangle
    define_method(:initialize) do |side1, side2, side3|

      @side1 = side1
      @side2 = side2
      @side3 = side3

    end

    define_method(:triangle_type) do
      truth_value = 0
      @side1.eql?(@side2)
        truth_value = truth_value + 1

      @side2.eql?(@side3)
        truth_value = truth_value + 1

      @side3.eql?(@side1)
        truth_value = truth_value + 1
      end

      if truth_value == 3
        triangle_type = "equilateral"
      elsif truth_value == 1
        triangle_type = "isosceles"
      elsif truth_value == 0
        triangle_type = "scalene"
      else
        triangle_type = "not triangle"
      end

      triangle_type
    
  end
end
