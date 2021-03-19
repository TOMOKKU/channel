Rails.application.routes.draw do
  get "users/login_form" => "users#login_form"
  get "signup" => "users#new"
  get "users/index" => "users#index"
  get "posts/index" => "posts#index"
  get "/" => "posts#new"
end
