Rails.application.routes.draw do
  resource :session
  match 'signin', :to => 'sessions#new'
  match 'signout', :to => 'sessions#destroy'
end
