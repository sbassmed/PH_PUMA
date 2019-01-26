Rails.application.routes.draw do
  get 'products', to: 'products#index'

  #crear ruta nuevo producto
  get '/products/new' , to: 'products#new', as: 'new_product'
  #almacenar producto base de datos
  post '/products' , to: 'products#create'
  #ruta para mostrar detalles de un id
  get '/products/:id' ,to: 'products#show' , as: 'product'
  #ruta editar product
  get '/products/:id/edit' ,to: 'products#edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
