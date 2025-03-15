Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  resources :users, only: [ :new, :create ]
  root "home#index"
  get "/protected", to: "protected#show"
end
