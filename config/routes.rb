Rails.application.routes.draw do
  root 'pages#index'
  resources :songs
  resources :users
  # match '*path', to: 'songs#index', via:  :all
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
