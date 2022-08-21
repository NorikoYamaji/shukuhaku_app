Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'rooms/sarch'
  devise_for :users
  root to: "home#index"
end
