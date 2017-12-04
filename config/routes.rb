Rails.application.routes.draw do
  
  get 'sessions/new'

  get 'sessions/new'
  
  root                      'static_pages#home'
  get     '/login',     to: 'sessions#new'
  get     '/register',  to: 'users#register'
  # get   '/search',    to: 'static_pages#search' - TODO add search non static
  # get   '/cart',      to: 'static_pages#cart' - TODO add cart non static
  get     '/about',     to: 'static_pages#about'
  get     '/contact',   to: 'static_pages#contact'
  get     '/help',      to: 'static_pages#help'
  post    '/login',     to: 'sessions#create'
  post    '/register',  to: 'users#create'
  delete  '/logout',    to: 'sessions#destroy'
  
  resources :users
  resources :account_activations, only: [:edit]

end