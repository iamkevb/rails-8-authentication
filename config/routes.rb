Rails.application.routes.draw do
  root "home#index"
  get "/protected", to: "protected#show"
end
