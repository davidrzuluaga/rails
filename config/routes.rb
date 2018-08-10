Rails.application.routes.draw do
  root 'pages#home'

  get 'posts', to: 'posts#index', as: 'posts'
  
  get '/about_us', to: 'pages#about_us'
  get 'greet/:name', to: 'pages#greet', as: 'greet'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
