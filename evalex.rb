class EvalEx
  def run(input)
    #...
    output = 1
  end
  private
  def parse
  end
end

require "test-unit"

class EvalExTest < Test::Unit::TestCase
  test "evalex" do
    assert do
      input = "4*5"
      output = 1
      EvalEx.new.run(input) == output
    end
  end
end
