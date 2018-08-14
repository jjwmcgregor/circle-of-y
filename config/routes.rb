Rails.application.routes.draw do
  resources :resources
  devise_for :users, :controllers => { registrations: 'registrations' }

  resources :users do
    resources :projects
  end

  resources :chapters

  default_url_options :host => "http://localhost:3000"

  root 'static#home'

  get "wait" => "wait#show"

  get '/chapters/new', to: 'chapters#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
