Rails.application.routes.draw do
  get 'question/index'

resources :users do
  resources :questions
    resources :answers
end

  root 'questions#index'
end
