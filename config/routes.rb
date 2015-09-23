Rails.application.routes.draw do
  resources :recipes
  resources :categories
  


  root 'welcome#index'

end
