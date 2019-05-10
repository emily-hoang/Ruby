Rails.application.routes.draw do
  resources :baby_clothes
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to:'pages#index'
end
