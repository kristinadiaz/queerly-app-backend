Rails.application.routes.draw do
  resources :reviews
  resources :businesses, only: [:index, :show]
  resources :users, only: [:index, :show, :create]

  # user login/auth
  post '/login', to: 'sessions#create'
  get '/me', to: 'users#show'
  delete '/logout', to: 'sessions#destroy'
  post '/signup', to: 'users#create'
  get '/profile', to: 'users#profile'

  get '/favorite', to: 'businesses#favorite'
  patch '/favorite', to: 'businesses#favorite_update'
  delete '/favorite', to: 'businesses#favorite_delete'
  
end
