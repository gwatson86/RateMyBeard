Rails.application.routes.draw do
  
  get 'ratings/new'
  get 'ratings/create'
  get 'ratings/edit'
  get 'ratings/update'
  get 'ratings/destroy'
  root 'home#index'
  resources :users, except: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
