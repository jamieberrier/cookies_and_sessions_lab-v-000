class ProductsController < ApplicationController

  def index
  end

  def add
    pry
    product = params[:product]
    cart << product
    session[:cart] = cart
  end
end
