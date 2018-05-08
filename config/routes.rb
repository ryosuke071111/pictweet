Rails.application.routes.draw do

  devise_for :users
  root "tweets#index"
  get "/tweets/new" =>"tweets#new"
 resources :tweets do
   resources :comments, only: [:create]
  end
 resources :users, only:[:show]


end
