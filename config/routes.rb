Rails.application.routes.draw do

  resources :posts do
  	resources :comments
  end
  root "posts#index"
  


  get 'videos/videos'

end
