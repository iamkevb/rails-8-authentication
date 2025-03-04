Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  root "home#index"
  get "/protected", to: "protected#show"
end
