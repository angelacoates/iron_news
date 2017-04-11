Rails.application.routes.draw do
  root 'stories#index'
  resources :stories
  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  get '/login'  => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
