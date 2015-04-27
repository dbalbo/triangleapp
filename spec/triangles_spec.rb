require('rspec')
require('triangles')
require('pry')

describe(MyTriangle) do
  describe("#equilateral?") do
    it("will return true if all sides are equal") do
      test_triangle = MyTriangle.new(15, 15, 15)
      expect(test_triangle.triangle_type()).to(eq("equilateral"))
      end
    end

  describe("#isosceles?") do
    it("will return true if two sides are equal") do
      test_triangle = MyTriangle.new(15, 15, 30)
      expect(test_triangle.triangle_type()).to(eq("isosceles"))
      end
    end

describe("#scalene?") do
    it("will return true if two sides are equal") do
      test_triangle = MyTriangle.new(15, 45, 30)
      expect(test_triangle.triangle_type()).to(eq("scalene"))
      end
    end
end
