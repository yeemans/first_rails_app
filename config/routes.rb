Rails.application.routes.draw do
  root 'cars#index'
  get '/cars/sample', to: "cars#sample"
  resources :cars
end