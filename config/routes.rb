Rails.application.routes.draw do
  get 'sessions/new'
  get 'welcome/index'
  root 'welcome#index'

  resources :users do
    resources :addresses
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
