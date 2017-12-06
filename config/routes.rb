Rails.application.routes.draw do
  
  get     'cart/index'
  
  get     '/about',           to: 'static_pages#about'
  get     '/contact',         to: 'static_pages#contact'
  get     '/help',            to: 'static_pages#help'


  resources :items
  get 'password_resets/new'

  get 'password_resets/edit'

  get 'sessions/new'
  
  root                            'items#index'
  
  get     '/login',           to: 'sessions#new'
  post    '/login',           to: 'sessions#create'
  post    '/register',        to: 'users#create'
  get     '/register',        to: 'users#register'
  
  get     '/cart',            to:  'cart#index'
  get     '/cart/clear',      to:  'cart#clearCart'
  get     '/cart/:id',        to:  'cart#add'
  get     '/cart/:image_url',  to:   'cart#image_url'
  
  delete  '/logout',          to: 'sessions#destroy'
  
  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets,     only: [:new, :create, :edit, :update]
  
end