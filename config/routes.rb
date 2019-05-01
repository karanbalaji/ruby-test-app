Rails.application.routes.draw do
  get 'welcome' => 'pages#home'
  get 'about' => 'pages#about'
end
