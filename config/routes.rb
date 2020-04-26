Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get '/pages', to: 'pages#index'
post '/pages', to: 'pages#create'
get '/pages/new', to: 'pages#new', as: 'new_page'
get '/pages/:id', to: 'pages#show', as: 'page'


end
