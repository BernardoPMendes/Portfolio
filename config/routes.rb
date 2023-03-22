Rails.application.routes.draw do
  root 'portfolio#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :portfolio, only: [:index, :show]
end
