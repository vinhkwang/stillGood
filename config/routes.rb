Rails.application.routes.draw do
  resources :product_attachments
  resources :orders
  resources :posts
  resources :categories
  resources :products
  devise_for :users, controllers: {
    registrations: 'auth/registrations'
  }
  root 'home#index'

  resources :admins
end
