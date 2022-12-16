# config/routes.rb
Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'pages#index'

  get 'apropos', to: 'pages#apropos', as: :apropos
  get 'sculptures', to: 'pages#sculptures', as: :sculptures
  get 'contact', to: 'pages#contact', as: :contact
end
