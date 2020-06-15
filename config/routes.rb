Rails.application.routes.draw do
  get "/" => "schedules#index"
  get "schedules/kiyaku" => "schedules#kiyaku"
  resources :answers
  resources :schedules
  root 'schedules#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
