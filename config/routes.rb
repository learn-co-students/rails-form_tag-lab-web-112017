Rails.application.routes.draw do
  resources :students
  post '/students/new', to: 'students#create'
end
