Rails.application.routes.draw do
  resources :appointments
  resources :doctors
  root "users#index"
  resources :users
  post "/login", to: "sessions#login"
end
