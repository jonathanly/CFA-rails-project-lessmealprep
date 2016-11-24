Rails.application.routes.draw do
  root 'profiles#index'
  resources :products do
    resources :reviews
    end
  resources :profiles
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
