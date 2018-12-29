Rails.application.routes.draw do
  resources :articles
  resources :line_items
  resources :carts
  get 'store/index'
  resources :products
  get 'say/hello'
  get 'say/goodbye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get ':controller(/:action(/:id(.format)))'
end
