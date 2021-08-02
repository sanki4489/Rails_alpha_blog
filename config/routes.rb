Rails.application.routes.draw do
  resources :articles
  root 'page#index'
  get 'page/about'
end
