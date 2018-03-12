Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/pages/about/', to: 'pages#about'
  resources :users
  resources :articles
  rosources :pages
end
