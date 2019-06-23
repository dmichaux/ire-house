Rails.application.routes.draw do

  root 'static_pages#home'
  get 'about', to: 'static_pages#about'
  get 'connect', to: 'static_pages#connect'
  get 'portfolio', to: 'static_pages#portfolio'
end
