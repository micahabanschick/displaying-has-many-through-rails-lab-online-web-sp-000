Rails.application.routes.draw do
  get 'doctors/index'

  get 'doctors/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
