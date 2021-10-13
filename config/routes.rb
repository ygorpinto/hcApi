Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  namespace :api, format: 'json' do
    resources :announcements
  end
end