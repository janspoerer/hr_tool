Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'employees', to: 'employees#index', as: :employees:
  post 'employees', to: 'eployees#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
