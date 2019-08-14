Rails.application.routes.draw do
  
  
  devise_for :users
  resources :pedidos
  resources :pratos
  resources :clientes
  root 'clientes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
