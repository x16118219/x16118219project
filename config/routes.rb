Rails.application.routes.draw do
  
  resources :searches
  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets,     only: [:new, :create, :edit, :update]
  resources :items
  resources :relationships, only: [:create, :destroy]
  
  root    'items#index'

  get     'cart/index'
  
  get     'about' => 'static_pages#about'
  get     'contact' => 'static_pages#contact'
  get     '/help',            to: 'static_pages#help'
  
  resources :items
  get 'password_resets/new'

  get 'password_resets/edit'
  
  get 'category/:title', to: 'static_pages#category'

  get     '/login',           to: 'sessions#new'
  post    '/login',           to: 'sessions#create'
  post    '/register',        to: 'users#create'
  get     '/register',        to: 'users#register'
  
  get     '/cart',            to:  'cart#index'
  get     '/cart/clear',      to:  'cart#clearCart'
  get     '/cart/:id(.:format)',        to:  'cart#add'
  get     '/cart/:image_url', to:  'cart#image_url'
  
  get     '/cart/remove/:id', to:   'cart#remove'
  
  delete  'logout',          to:   'sessions#destroy'
  

end