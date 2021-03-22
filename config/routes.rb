Rails.application.routes.draw do
  resources :instruments, only:[ :index ]
  resources :artists
  resources :relationship, only: [ :new ]
end
