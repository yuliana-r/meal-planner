Rails.application.routes.draw do
  devise_for :users 
  resources :recipes

  root 'recipes#index'
  #do
    #get '/users/sign_out' => 'devise/sessions#destroy'
    #get '/users/sign_up' => 'devise/registrations#new'
  #end
  resources :mealplans
  resources :recipes
  resources :ingredients
  resources :units
  resources :categories

end


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"