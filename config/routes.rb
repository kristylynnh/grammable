Rails.application.routes.draw do
  devise_for :users
  root to: "grams#index"
  resources :grams
end
