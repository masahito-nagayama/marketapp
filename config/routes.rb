Rails.application.routes.draw do
  get 'users/top'
  get '/users/sign_up' => 'users#sign_up' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
