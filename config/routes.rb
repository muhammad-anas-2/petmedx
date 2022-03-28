Rails.application.routes.draw do
  resources :appointments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index', to: "pages#index"
  get  'vets/our_vets'
  # post  'appointments/appointment_form'
  # resources 'appointments'
  get  'contacts/contact'
  get  'galleries/main_page'

end
