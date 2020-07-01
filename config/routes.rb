Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get 'pages/show'

  get 'users/top'
  get '/users/sign_up' => 'users#sign_up' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
