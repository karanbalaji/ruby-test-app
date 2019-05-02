Rails.application.routes.draw do
  devise_for :users
  get 'welcome' => 'pages#home'
  get 'about' => 'pages#about'
  get '/messages' => 'messages#index'
end
