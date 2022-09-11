Rails.application.routes.draw do
  resources :newss, only: :index
  root to: 'newss#index'
end
