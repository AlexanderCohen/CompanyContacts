Rails.application.routes.draw do
  resources :contacts
  resources :companies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "companies#index"

  post 'create_contct', to: "contacts#create_contact"
  post 'connect_user', to: "contacts#connect_user"
end
