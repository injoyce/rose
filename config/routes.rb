Rails.application.routes.draw do

  #devise_for :users

  root 'pages#index'

  devise_for :users, controllers: {
     registrations:      'auth/registrations'
  }

end