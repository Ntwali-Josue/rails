Rails.application.routes.draw do
  get 'pages/Hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#Hello'
  # Defines the root path route ("/")
  # root "articles#index"
end
