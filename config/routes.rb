require 'sidekiq/web'

Rails.application.routes.draw do
  ActiveAdmin.routes(self)

  mount Sidekiq::Web => '/sidekiq'

  root to: 'groups#new'

  resources :groups, only: [:new, :create, :show] do
    resources :surveys, only: [:show], module: :groups do
      resources :gemfiles, only: [:new, :create], module: :surveys
    end
  end
end
