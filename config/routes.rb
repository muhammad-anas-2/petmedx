Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index', to: "pages#index"
  get  'vets/our_vets'
  get  'appointments/appointment_form'
  get  'contacts/contact'
end
