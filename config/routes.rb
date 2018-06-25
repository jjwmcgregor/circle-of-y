Rails.application.routes.draw do
  root to: 'home#landing'
  devise_for :users, controllers: {registrations: 'users/registrations'}

  get 'profile/projects/new', to: 'projects#new', as: 'new_project'
  get 'profile/projects/:id', to: 'projects#show_user_project', as: 'show_user_project'
  get 'profile/my_resources/new', to: 'my_resources#new', as: 'new_my_resource'
  get 'profile/my_resources/:id', to: 'my_resources#show', as: 'show_user_my_resource'

  get 'home',             to: 'home#home',          as: 'home'

  get 'about',            to: 'about#about',        as: 'about'
  get 'contact',          to: 'about#contact',      as: 'contact'
  get 'faq',              to: 'about#faq',          as: 'faq'

  get 'resources',        to: 'my_resources#index', as: 'resources'

  get 'users',            to: 'profile#profile'

  resources :my_resources
  resources :projects
  resources :chapters


  get 'profile/projects',     to: 'projects#user_projects',         as: 'user_projects'
  get 'profile/my_resources', to: 'my_resources#user_my_resource',  as: 'user_my_resources'
  get 'profile/me',           to: 'profile#profile',                as: 'user_profile'
  get 'users/me/edit',        to: 'devise/registrations#update'
  get 'users/:id',            to: 'profile#show'
  get 'chapter/news',         to: 'news#chapter_news',              as: 'chapter_news'


  resources :my_resources, only: [:create, :new]

  post 'contact', to: 'about#create'

end
