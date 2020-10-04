Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'about' => 'about#about'
  get '/auth/register' => 'auth#register' 
  post 'auth/register' => 'auth#register'

  get 'auth/login' => 'auth#login'
  post 'auth/login' => 'auth#login'
  
end
