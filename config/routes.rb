Rails.application.routes.draw do
  resources :students, only: :index
  get 'students/:id/activate', to: 'students#activate', as: 'activate_student'
  get "students/:id", to: "students#show", as: 'student'
end
