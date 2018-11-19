Rails.application.routes.draw do
  get 'welcome/index'

  resources :businesses

  namespace :api do
    resources :businesses
  end

  root 'welcome#index'

  # namespace :api do
  #   namespace :v1 do
  #     resources :businesses, only: [:index, :create, :destroy, :update]
  #   end
  # end
end
