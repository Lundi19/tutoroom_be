Rails.application.routes.draw do
  scope :api, defaults: { format: :json } do
    devise_for :members, controllers: { sessions: :sessions },
                         path_names: { sign_in: :login }
  end
  
  namespace :api do
      resources :users
  end
  
  
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
