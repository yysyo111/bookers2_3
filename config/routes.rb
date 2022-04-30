Rails.application.routes.draw do
  get 'users/show'
  get 'users/index'
  get 'users/edit'
  devise_for :users
  root to: 'homes#top'
  resources :books, only: [:new, :index, :show, :edit, :update, :create, :destroy]
  resources :users, only: [:index, :show, :edit, :update]
  # get 'homes/top'
  get 'home/about' => 'homes#about', as: 'about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

