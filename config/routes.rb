Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/create'
  # Defines the root path route ("/")
  root 'pages#index'
end
