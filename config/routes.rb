Rails.application.routes.draw do
  devise_for :users
  root to: "static_pages#index"
  get "users" => "users#index"
end
