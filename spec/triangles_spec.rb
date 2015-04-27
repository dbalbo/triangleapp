require('rspec')
require('triangles')
require('pry')

describe(MyTriangle) do
  describe("#equilateral?") do
    it("will return true if all sides are equal") do
      test_triangle = MyTriangle.new(15, 15, 15)
      test_triangle.equilateral?()
      expect(test_triangle.equilateral?()).to(eq(true))
    end
  end
end
