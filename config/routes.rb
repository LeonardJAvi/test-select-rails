Rails.application.routes.draw do
  resources :activities
  post 'select/options', as: 'activities_options'
  resources :projects
  resources :select
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
