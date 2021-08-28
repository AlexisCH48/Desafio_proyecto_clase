Rails.application.routes.draw do
  get 'pages/right_sidebar'
  get 'pages/index'
  get 'pages/no_sidebar'
  get 'users/login'
  get 'pages/about_us'
  get 'pages/test'
  root 'pages#index'

   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 end
