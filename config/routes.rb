Rails.application.routes.draw do
  # resources :posts
  # resources :users
  namespace :api do
    namespace :v1 do
      resources :posts
      resources :users
    end
  end
end
