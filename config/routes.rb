Rails.application.routes.draw do
  resources :memberships, only: [:create]
  resources :gyms, only: [:show, :index, :update, :destroy]
  resources :clients, only: [:show, :index, :update]
end
