class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def all_product_types
    @product_type_list = ProductType.all
  end


end
