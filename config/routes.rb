Testapp::Application.routes.draw do
  devise_for :users

  root :to => 'root#index'
end
