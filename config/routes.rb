Rails.application.routes.draw do
  devise_for :members
  namespace :api do
      resources :users
  end
  
  
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
