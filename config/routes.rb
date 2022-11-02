Rails.application.routes.draw do
  devise_for :users
  resources :friends
 # change this with 'home#index' to mahe index page a root page get 'home/index'
  root 'friends#index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
