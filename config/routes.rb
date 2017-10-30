Rails.application.routes.draw do
  get 'question/index'

  resources :questions

  root 'questions#index'
end
