SignInMiddlewareExample::Application.routes.draw do |map|
  devise_for :users

  match 'user_switcher' => 'users#user_switcher'

  match 'sign_in_admin' => 'users#sign_in_admin'

  match 'sign_out_admin' => 'users#sign_out_admin'

  resources :users

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get :short
  #       post :toggle
  #     end
  #
  #     collection do
  #       get :sold
  #     end
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get :recent, :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  root :to => "home#index"

end
