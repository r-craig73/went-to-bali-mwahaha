class ProductsController < ApplicationController
  before_action :authorize, except: [:index, :show]

  def index
    sleep(0.5)
    @products = Product.all
    @order_item = current_order.order_items.new

  end

  def show
    @products = Product.all
    @product = Product.find(params[:id])
    respond_to do |format|
      format.html { redirect_to root_path }
      format.js
    end
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to '/'
    else
      render :new
    end
  end

  private
  def product_params
    params.require(:product).permit(:name, :description, :price)
  end
end
