Rails.application.routes.draw do

  get 'home/index'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/mauvaissommeil'
  get 'pages/preconisations'
  get 'pages/rencontres'
  get 'pages/home'
  get 'pages/home'
  root to: 'pages#home'

  get 'pages/contact'
  get 'pages/about'
  get 'pages/mauvaissommeil'
  get 'pages/preconisations'
  get 'pages/rencontres'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
