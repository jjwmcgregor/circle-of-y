Rails.application.routes.draw do
  resources :resources
  devise_for :users, :controllers => { registrations: 'registrations' }

  resources :users do
    resources :projects
  end

  default_url_options :host => "http://localhost:3000"

  root 'static#home'

  resources :chapters

  get "wait" => "wait#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
