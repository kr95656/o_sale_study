class ProductsController < ApplicationController
  def index
    @products = [
      {
        name: "name1",
        price: 3000,
        des: "a"
    }
  ]
                        
  end
end
