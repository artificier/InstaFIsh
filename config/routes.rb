Rails.application.routes.draw do
 
  get 'landing/welcome'
  get 'landing/signin'

  resources :users, only: [:show]

  root 'landing#welcome'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
