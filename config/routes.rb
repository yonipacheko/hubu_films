Myflix::Application.routes.draw do


  resources :videos do

  end

  resources :categories, only: [:new, :create, :show]

  get '/home', to: 'videos#index'

  get 'ui(/:action)', controller: 'ui'





end
