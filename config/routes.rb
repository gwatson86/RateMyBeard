Rails.application.routes.draw do
  
  root 'home#index'
  resources :users, except: [:index]
  get '/login' => 'home#login'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  resources :beards
  resources :ratings, only: [:new, :create, :edit, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
