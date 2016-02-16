require 'sidekiq/web'

Rails.application.routes.draw do
  ActiveAdmin.routes(self)

  mount Sidekiq::Web => '/sidekiq'

  root to: 'home#show'

  resources :groups, only: [:index, :show, :new, :create, :edit, :update] do
    resources :surveys, only: [:new, :create, :show, :edit, :update], module: :groups do
      scope module: :surveys do
        resources :gemfiles, only: [:new, :create]
        resources :category_charts, only: [:show]
      end
    end
  end
end
