Rails.application.routes.draw do
  resources :contacts
                  get '/home',    to: 'pages#home'
  		      get '/privacy', to: 'pages#privacy'
		      get '/legal',   to: 'pages#terms'
                  root to: "home#index"
		      # root 'pages#home'
resources :contacts, only: %i[new create]
end
