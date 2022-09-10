Rails.application.routes.draw do
  # get 'root/home'
  root 'root#home'
  resources :newspapers
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

