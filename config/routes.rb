Rails.application.routes.draw do
  resources :recipes
  resources :categories
  resources :recipes

  root 'categories#index'

end
