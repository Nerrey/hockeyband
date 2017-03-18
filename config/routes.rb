Rails.application.routes.draw do
  # devise_for :users

  devise_for :users, controllers: { sessions: 'devise/sessions' }
  resources :users, except: [:show]
  match '/main', :to => "statics#main", :as => :main, via: [:get, :post]
  match '/admin', :to => "statics#admin", :as => :admin, via: [:get, :post]

  root to: 'statics#main'
end
