Rails.application.routes.draw do

  resources :articles, only: [:index, :new, :create, :edit, :update]
  root to: 'articles#index'
  
  get '/change_locale/:locale', to: 'settings#change_locale', as: :change_locale

end
