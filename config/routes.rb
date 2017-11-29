Rails.application.routes.draw do
  
  get 'sessions/new'

  root 'static_pages#home'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/register', to: 'users#register'
  post '/register', to: 'users#create'
  # get '/search', to: 'static_pages#search' - TODO add search non static
  # get '/cart', to: 'static_pages#cart' - TODO add cart non static
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/help', to: 'static_pages#help'

  resources :users

end