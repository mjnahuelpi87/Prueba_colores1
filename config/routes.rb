Rails.application.routes.draw do
  resources :colors
  get 'pages/index'
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
