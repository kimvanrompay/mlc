Rails.application.routes.draw do
  root 'nl#home'
  get 'nl/overons'
  get 'nl/diensten'
  get 'nl/contact'
  get 'nl/vacature_student'  
  get 'nl/vacatures'
  get 'nl/legal'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
