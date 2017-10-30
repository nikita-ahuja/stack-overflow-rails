Rails.application.routes.draw do
  get 'question/index'
  root 'questions#index'
end


resources :users do
  resources :questions
    resources :answers
end
