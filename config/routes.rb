Rails.application.routes.draw do
  get 'products', to: 'products#index'

  #crear ruta nuevo producto
  get '/products/new' , to: 'products#new', as: 'new_product'
  #almacenar producto base de datos
  post '/products' , to: 'products#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
