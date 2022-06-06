Rails.application.routes.draw do
  resources :mealplans
  resources :recipes
  resources :users
  resources :ingredients
  resources :units
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
