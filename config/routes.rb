Rails.application.routes.draw do 
  resources :restaurants
  resources :products, only: [:index, :new, :create]
  devise_for :users
  root 'home#index'  
end
