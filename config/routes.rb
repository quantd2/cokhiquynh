Rails.application.routes.draw do
  get 'companies/index'

  get 'companies/show'

  get 'companies/new'

  get 'companies/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get "static-pages/products"
  get "static-pages/about"
  #get 'static-pages/home'

end
