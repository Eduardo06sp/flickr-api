Rails.application.routes.draw do
  root 'static_pages#index'

  resources :static_pages, only: %w[index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
