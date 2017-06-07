Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get "static-pages/products"
  get "static-pages/about"
  #get 'static-pages/home'

end
