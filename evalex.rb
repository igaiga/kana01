require "test-unit"

class EvalExTest < Test::Unit::TestCase
  test "evalex" do
    assert do
      input = "4*5"
      output = "20"
      EvalEx.new.foo(input) == output
    end
  end
end
