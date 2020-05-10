Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/create'
  get 'lists/update'
  get 'lists/edit'
  get 'lists/destroy'
  get 'lists/index'
  get 'lists/show'
  get '/index', to: 'bs#index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
