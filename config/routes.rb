Rails.application.routes.draw do
  resources :orders

  root "pages#index"

  resources :pages

  # get "/pages", to: "pages#index"
  # get "/pages/:id", to: "pages#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
