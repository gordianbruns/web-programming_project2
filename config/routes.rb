Rails.application.routes.draw do
  resources :students
  get 'home/display'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
