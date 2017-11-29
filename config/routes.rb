Rails.application.routes.draw do
  root :to => 'pages#home'

  devise_for :users
  resources :questions do
    resources :answers
  end
end
