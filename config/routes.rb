Rails.application.routes.draw do
  resources :results
  resources :users
  resources :devices
  resources :coins

  mount_devise_token_auth_for 'User', at: 'auth', controllers: {
    token_validations:  'overrides/token_validations'
  }
end
