Testapp::Application.routes.draw do
  resources :blogs

  devise_for :users

  root :to => 'root#index'
end
