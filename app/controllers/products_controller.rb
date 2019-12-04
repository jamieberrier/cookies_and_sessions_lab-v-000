class ProductsController < ApplicationController

  def index
  end

  def add
    cart << params[:id]
    session[:cart] = cart
  end
end
