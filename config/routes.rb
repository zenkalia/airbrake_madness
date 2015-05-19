Rails.application.routes.draw do
  root 'pages#index'
  get 'good' => 'pages#good'
  get 'bad' => 'pages#bad'
end
