Rails.application.routes.draw do
  resources :posts
  root "posts#index"
  get 'videos/videos'

end
