Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  get '/cars/test', to: "cars#test"
end