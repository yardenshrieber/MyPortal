Rails.application.routes.draw do

  root 'pages#homepage'

  resources :pages
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/homepage', to: 'pages#homepage', as: 'homepage'
  get '/pages/about', to: 'pages#about'

end
