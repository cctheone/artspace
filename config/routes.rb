Rails.application.routes.draw do
  devise_for :users
  
 get 'pages/home'
 root 'pages#homepage'

  
end
