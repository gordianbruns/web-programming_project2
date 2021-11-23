Rails.application.routes.draw do
  resources :professors
  resources :courses
  resources :students
  get 'home/display'
  root 'home#display'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
