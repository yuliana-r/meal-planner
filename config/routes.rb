Rails.application.routes.draw do
  root 'recipes#index'

  devise_for :users
  resources :users

  resources :mealplans
  resources :recipes
  resources :ingredients
  resources :units
  resources :categories

end
