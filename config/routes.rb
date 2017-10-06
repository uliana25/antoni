Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :product_types
  resources :orders
  resources :line_items
  resources :carts
  root "store#index"

  resources :products
  devise_for :users
  resources :products do
    get :who_bought, on: :member
  end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
