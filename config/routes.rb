Rails.application.routes.draw do
  resources :admins
  devise_for :users
  resources :users, :only => [:show]
  resources :categories do
    resources :recipes
  end

  resources :recipes do
    put :favorite, on: :member
  end

  root 'welcome#index'

 

end
