Rails.application.routes.draw do
  # get 'pages/home'
  get '/about', to: 'pages#about'
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
   resources:posts
  # Defines the root path route ("/")
  root "pages#home"
end
  