Emerald::Application.routes.draw do
  resources :articles

  resources :words

  devise_for :users

  root :to => 'home#index'
end
