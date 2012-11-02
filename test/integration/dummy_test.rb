# This is because rcov chokes, when there are no test cases found.
require 'test_helper'

class DummyTest < ActiveSupport::TestCase
  def test_truth
    assert true
  end
end