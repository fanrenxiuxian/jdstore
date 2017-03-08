class CartsController < ApplicationController
  def clean
    current_cart.clean!
    flash[:warning] = "cleaned the carts."
    redirect_to carts_path
  end
end
