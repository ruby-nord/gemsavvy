require 'sidekiq/web'

Rails.application.routes.draw do
  ActiveAdmin.routes(self)

  mount Sidekiq::Web => '/sidekiq'

  root to: 'home#show'

  resources :groups, only: [:new, :create] do
    resources :surveys, only: [:show], module: :groups do
      resources :gemfiles, only: [:new, :create], module: :surveys
    end
  end
end
