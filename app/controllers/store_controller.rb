class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  def index
    @products = Product.order(:title)
    @product_types = ProductType.all
  end
  def all_product_type
    @product_types = ProductType.all

  end
end
