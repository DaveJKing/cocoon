Rails.application.routes.draw do
  resources :projects
  root to: 'visitors#index'
end
