Rails.application.routes.draw do

  resources :inquiries

  mount RailsAdmin::Engine => '/cms', as: 'rails_admin'
  devise_for :admins
  resources :arts
	root 'static#home'
	get 'static/developer', page: "developer"
	get 'static/game', page: "game"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
