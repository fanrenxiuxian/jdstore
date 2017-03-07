require 'test_helper'

class CartItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  belongs_to :cart
  belongs_to :product
end
