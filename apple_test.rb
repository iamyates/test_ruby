require 'test/unit'
require 'mocha/test_unit'
require './apple'

class AppleTest < Test::Unit::TestCase
  def test_mocking_a_class_method

    apple = Apple.new
    Apple.any_instance.stubs(:color).returns('green-mocked')

    assert_equal 'red', apple.color
  end
end
