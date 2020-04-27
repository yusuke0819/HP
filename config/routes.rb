Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # tops
  get '/' => 'tops#index'
  get '/apartmentPlan' => 'tops#apartmentPlan'
  get '/housePlan' => 'tops#housePlan'
  get '/companyProfile' => 'tops#companyProfile'
  # contacts
  resources :contacts, except: :show
  # reforms
  resources :reforms, except: :show
end
