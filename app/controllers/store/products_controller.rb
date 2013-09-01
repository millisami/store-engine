require_dependency "store/application_controller"

module Store
  class ProductsController < ApplicationController
    def index
      @products = Product.all
    end
  end
end
