Rails.application.routes.draw do
  
  root 'home#index'

  resources :users, except: [:index] do 
    get '/followers' => 'relationships#index_followers'
    get '/following' => 'relationships#index_following'
    resources :beards, except: [:index]
  end

  get '/kenny_login' => 'home#login'
  post '/kenny_login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  resources :ratings, only: [:new, :create, :edit, :update, :destroy]
  resources :comments, only: [:new, :create, :edit, :update, :destroy]
  resources :beards, except: [:index, :edit, :update]
  post '/follow' => 'relationships#follow'
  post '/unfollow' => 'relationships#unfollow'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :comments, only: [:new, :create, :edit, :update, :destroy]
end
