require 'sidekiq/web'

Rails.application.routes.draw do
  ActiveAdmin.routes(self)

  mount Sidekiq::Web => '/sidekiq'

  root to: 'home#show'

  resources :groups, only: [:new, :create, :show] do
    resources :surveys, only: [:show], module: :groups do
      scope module: :surveys do
        resources :gemfiles,        only: [:new, :create]
        resources :category_charts, only: [:show]
      end
    end
  end
end
