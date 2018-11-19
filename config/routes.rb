Rails.application.routes.draw do
  get 'welcome/index'

  resources :businesses

  root 'welcome#index'
end
