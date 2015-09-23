Rails.application.routes.draw do
  resources :categories do
    resources :recipes
  end

  resources :recipes

  root 'welcome#index'

end
