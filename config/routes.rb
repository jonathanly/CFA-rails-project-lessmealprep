Rails.application.routes.draw do

  root 'profiles#index'
  resources :profiles
  devise_for :users

  resources :products do
    resources :reviews
    resources :photos
  end

  resources :conversations do
    resources :messages
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
