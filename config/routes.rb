Rails.application.routes.draw do
  get 'pictures/index'
  get 'pictures/new'
  get 'pictures/show'
  get 'pictures/edit'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
end
