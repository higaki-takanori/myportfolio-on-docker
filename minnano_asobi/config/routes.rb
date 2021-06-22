# frozen_string_literal: true

Rails.application.routes.draw do
  resources :plays
  resources :users
  resources :plays, only: %i[show index] do
    resource :likes, only: %i[create destroy]
  end
  get '/search', to: 'plays#search'
  get '/guest_login', to: 'sessions#guest_login'
  get '/login',      to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  root 'static_page#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
