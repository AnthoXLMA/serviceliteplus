Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'ventes', to: 'pages#ventes'
  get 'location', to: 'pages#location'
  get 'contact', to: 'pages#contact'
  # get 'about', to: 'pages#about'
end
