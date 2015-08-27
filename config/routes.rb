Rails.application.routes.draw do
  resources :recipes
  resources :categories
  resources :recipes

  root 'welcome#index'

end
