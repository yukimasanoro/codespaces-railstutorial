Rails.application.routes.draw do
  root "hello#index"

  resources :lists
end
