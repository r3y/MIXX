Rails.application.routes.draw do
  devise_for :users
  resources :categories do
    resources :recipes
  end

  resources :recipes

  root 'welcome#index'

end
