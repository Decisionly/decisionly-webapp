Rails.application.routes.draw do
  resources :questions
  get :login, to: 'session#new'
  post :login, to: 'session#create'
  delete :login, to: 'session#destroy'
  
  resources :users
  
  root 'users#index'
end
