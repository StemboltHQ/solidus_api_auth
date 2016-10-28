Spree::Core::Engine.routes.draw do
  namespace :api, defaults: {format: 'json'} do
    resource :users do
      post :sign_up
      post :sign_in
    end
  end
end
