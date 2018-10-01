Rails.application.routes.draw do
  
  get 'beards/index'
  get 'beards/show'
  get 'beards/new'
  get 'beards/create'
  get 'beards/edit'
  get 'beards/update'
  get 'beards/destroy'
  root 'home#index'
  resources :users, except: [:index]
  get '/login' => 'home#login'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
