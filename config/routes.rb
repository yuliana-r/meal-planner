Rails.application.routes.draw do
  root 'recipes#index'

  devise_for :users
  resources :users

  resources :mealplans
  resources :recipes
  resources :ingredients
  resources :units
  resources :categories

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
