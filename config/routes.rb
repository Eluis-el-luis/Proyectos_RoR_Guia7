Rails.application.routes.draw do

  root "users#index"

  resources :users

  # root "posts#index"
end
