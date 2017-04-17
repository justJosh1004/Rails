Rails.application.routes.draw do
  get 'main/index'

  resources :cards

  root 'main#index'
end
