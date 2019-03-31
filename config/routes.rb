Rails.application.routes.draw do
  resources :items
  resources :shop_lists
  root 'shop_lists#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
