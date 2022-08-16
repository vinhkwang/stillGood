Rails.application.routes.draw do
  resources :orders
  resources :posts
  resources :categories
  resources :products
  devise_for :users, controllers: {
    registrations: 'auth/registrations'
  }
  root 'home#index'
end
