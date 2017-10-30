Rails.application.routes.draw do
  get 'question/index'
  root 'questions#index'

resources :users do
  resources :questions
    resources :answers
end

end



