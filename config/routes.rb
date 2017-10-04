Rails.application.routes.draw do
  get 'oldest_newest' => 'pages#oldest_newest'

  resources :tweets
  root 'tweets#index'
end
