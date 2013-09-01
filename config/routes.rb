Store::Engine.routes.draw do
  # get "product/index"
  # match "/", "product#index", via: :get

  root "products#index"

end
