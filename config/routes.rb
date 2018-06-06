Rails.application.routes.draw do

  resources :articles, only: [:index, :new, :create, :edit, :update]
  root to: 'articles#index'
  
end
