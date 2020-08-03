Rails.application.routes.draw do
  resources :todo_items
  resources :todo_lists
  resources :profiles
  resources :users
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root :to => "home#index"
end
