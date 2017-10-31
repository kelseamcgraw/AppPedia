Rails.application.routes.draw do
  resources :applications
  
  get 'pages/login'

  get 'pages/signup'

  get 'pages/about'

  get 'pages/contact'

    root 'applications#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
