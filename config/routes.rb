Rails.application.routes.draw do
  get 'hello/index'

  resources :articles

  root 'hello#index'
end
