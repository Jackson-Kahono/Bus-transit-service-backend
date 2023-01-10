Rails.application.routes.draw do
  resources :mpesas
  resources :payments
  resources :stations
  resources :buses
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
