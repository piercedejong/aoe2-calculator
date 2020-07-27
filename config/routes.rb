Rails.application.routes.draw do
  get 'build-orders', to: "build_order#index"
  get 'build_order/show'
  get 'build_order/new'
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'welcome#index'
end
