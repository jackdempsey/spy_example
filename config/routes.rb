SignInMiddlewareExample::Application.routes.draw do |map|
  devise_for :users

  resources :users

  root :to => "home#index"

end
