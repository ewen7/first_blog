Rails.application.routes.draw do
  root 'posts#index'
  resources :comments
  resources :posts
  get 'index' => 'practice#index'
  get 'about' => 'practice#about'
  devise_for :users
  # get 'user_posts' => 'posts#user_posts'
  get '/:name' => 'posts#user_posts', as: 'user_posts'
  # post 'index' => 'practice#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
