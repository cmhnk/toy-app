Rails.application.routes.draw do
  # the strange notation ':users' is a symbol, which we'll learn
  # more about
  resources :users
  # this refers to the hello method in the application_controller file
  root 'users#index'
end
