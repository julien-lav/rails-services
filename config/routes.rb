Rails.application.routes.draw do
  
  get 'movie/index'

  get 'movie/new'

  get 'movie/create'

  root 'movie#index'
  
  get '/tweet', to: 'home#index'

  resources :home
  resources :movie

end
