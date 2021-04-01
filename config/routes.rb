Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'home#index'
  get 'destination/:id', to: 'home#show', as: 'destination'
  # resources :home, only: [:index, :show]
  get '/search', to: 'home#search'
  devise_for :users
end
