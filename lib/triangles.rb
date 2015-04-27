class MyTriangle
    define_method(:initialize) do |side1, side2, side3|

      @side1 = side1
      @side2 = side2
      @side3 = side3

    end

    define_method(:equilateral?) do
      @side1.eql?(@side2)
      @side2.eql?(@side3)
      @side3.eql?(@side1)

    end

    define_method(:isosceles?) do
      truth_value = 0
      if @side1.eql?(@side2)
        truth_value = truth_value + 1
      elsif @side2.eql?(@side3)
        truth_value = truth_value + 1
      elsif @side3.eql?(@side1)
        truth_value = truth_value + 1
      end

      if truth_value = 1
        true
      end

  end
end
