Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'lists#index'
  get '/lists', to: 'lists#index'
  get '/list/new', to: 'list#new', as: :new_list
  post '/list', to: 'list#create'
  # get '/list/:id', to: 'list#show', as: :list
  # delete '/list/:id', to: 'list#destroy'
end
