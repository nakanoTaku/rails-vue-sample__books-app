Rails.application.routes.draw do
  root 'books#index'
  namespace :api, format: 'json' do
    resources :books, only: %i(show)
  end
end
