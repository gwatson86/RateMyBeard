Rails.application.routes.draw do
  
  root 'home#index'
  resources :users, except: [:index]
  get '/kenny_login' => 'home#login'
  post '/kenny_login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  resources :beards
  resources :ratings, only: [:new, :create, :edit, :update, :destroy]
  post '/follow' => 'relationships#follow'
  post '/unfollow' => 'relationships#unfollow'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
