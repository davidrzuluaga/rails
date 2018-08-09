Rails.application.routes.draw do
  get 'pages/home'
  root 'pages#home'

  get 'pages/about_us'
  get 'pages/greet'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
