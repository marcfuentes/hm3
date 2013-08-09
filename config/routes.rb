Hm3::Application.routes.draw do
  resources :professionals


  authenticated :user do
    root :to => 'professionals#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end