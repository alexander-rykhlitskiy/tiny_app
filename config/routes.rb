Rails.application.routes.draw do
  resources :posts
  # resources :users
  post 'users', controller: 'users', action: 'create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
