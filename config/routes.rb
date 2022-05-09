Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :appointments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index', to: "pages#index"
  get  'pages/surgical_operation'
  get  'pages/patient_department'
  get  'pages/lab_service'
  get  'pages/pet_grooming'
  get  'pages/our_service'
  get  'vets/our_vets'
  # post  'appointments/appointment_form'
  # resources 'appointments'
  get  'contacts/contact'
  get  'galleries/main_page'

end
