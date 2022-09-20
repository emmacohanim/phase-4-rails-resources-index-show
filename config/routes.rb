Rails.application.routes.draw do
  resources :birds, only: [:index, :show]
  # creates routes for only specified actions
end
