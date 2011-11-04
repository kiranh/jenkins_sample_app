# This is because rcov chokes, when there are no test cases found.
require File.expand_path('../../test_helper', __FILE__)

class DummyTest < ActiveSupport::TestCase
  def test_truth
    assert true
  end
end
