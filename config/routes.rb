Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "top#index"
  resources :fees
  resources :hotels
  resources :hotsprings
  resources :restaurants
  resources :transportaions
  resources :choice
end
