Rails.application.routes.draw do
  resources :customers

  resources :admin

  resources :sales

  root 'customers#index'
end
