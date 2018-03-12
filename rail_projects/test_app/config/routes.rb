Rails.application.routes.draw do
  root "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/pages/about/', to: 'pages#about'
  resources :users
  resources :articles
  resources :pages
end
