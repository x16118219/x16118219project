Rails.application.routes.draw do
  
  root 'static_pages#home'
  get '/login', to: 'static_pages#login'
  get '/register', to: 'users#register'
  # get '/search', to: 'static_pages#search' - TODO add search non static
  # get '/cart', to: 'static_pages#cart' - TODO add cart non static
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/help', to: 'static_pages#help'

end