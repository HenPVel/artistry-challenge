Rails.application.routes.draw do
  resources :instruments, only:[ :index ]
  resources :artists
  resources :relationships, only: [ :new, :index]
end
