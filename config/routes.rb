Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages/new' => 'pages#new'
  get '/pages/:id' => 'pages#show'
end
