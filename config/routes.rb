Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'sessions#new'
  # get '/categories' => 'categories#index'
  # get '/categories/new' => 'categories#new'
  # get '/categories/name/:name' => 'categories#find_name'
  # get '/categories/:id' => 'categories#show', as: 'category_show'
  # delete '/categories/:id' => 'categories#delete', as: 'category_delete'
  # get '/categories/:id/edit' => 'categories#edit', as: 'category_edit'
  # put '/categories/:id' => 'categories#update', as: 'category_update'
  # post '/categories' => 'categories#create', as: 'category_create'
  get "signup", to: "users#new"
  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"
  resources :users, except: [:new]
  namespace :api do
    get '/creator-roles' => 'creator_roles#index'
    get '/creator-games' => 'creator_games#index'
    get '/store-lists' => 'store_lists#index'
    get '/game-genres' => 'game_genres#index'
    get '/game-publishers' => 'game_publishers#index'
  end

  
  resources :categories do
    resources :tasks
  end
end
