Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'pages/appRequests'

  devise_for :users
  resources :applications
  
  mount Commontator::Engine => '/commontator'
  
  get 'pages/login'

  get 'pages/signup'

  get 'pages/about'

  get 'pages/contact'

    root 'applications#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
