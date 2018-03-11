Rails.application.routes.draw do
  resources :ideas
  root to: 'ideas#index'
  get :index, to: 'posts#index'
  get 'post_index', to: 'info#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
