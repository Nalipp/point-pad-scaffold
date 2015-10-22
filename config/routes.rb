Rails.application.routes.draw do
  resources :classrooms
  root            'pages#home'
end
