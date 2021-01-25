Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  get 'cars/sample', to: "cars#sample"
end