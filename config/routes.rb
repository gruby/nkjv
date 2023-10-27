Rails.application.routes.draw do
  resources :scriptures
  root "scriptures#index"
end
