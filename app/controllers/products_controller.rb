class ProductsController < ApplicationController

  def index
    cart 
  end

  def add
    cart << params[:product]
    redirect_to homepage_path
  end

end