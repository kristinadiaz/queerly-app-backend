Rails.application.routes.draw do
  resources :users, only: [:index, :show, :create]

  # user login/auth
  post '/login', to: 'sessions#create'
  get '/me', to: 'users#show'
  delete '/logout', to: 'sessions#destroy'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'
  
end
