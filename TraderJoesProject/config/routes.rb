Rails.application.routes.draw do
  resources :favorites
  resources :categories
  resources :comments
  resources :items
  resources :reviews
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/' => 'sessions#welcome'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/signup' => 'users#new'
  post '/signup' => 'users#create'
  delete '/logout' => 'sessions#destroy'
  

  resources :users

end
