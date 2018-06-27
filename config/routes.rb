Rails.application.routes.draw do
  devise_for :users

  resources :users do
    resources :projects
  end

  default_url_options :host => "http://localhost:3000"


  root 'static#home'

  # get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
