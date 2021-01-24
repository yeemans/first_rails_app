Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  get '/cars/test', to: "cars#_test_render"
end