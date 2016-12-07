Rails.application.routes.draw do

  devise_for :users
  resources :posts do
  	resources :comments
  end
  root "posts#index"

  resource :dashboard, only: [:show]

  get 'videos/videos'
  get 'homepage/about'
end
