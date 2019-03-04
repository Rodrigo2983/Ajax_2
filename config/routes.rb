Rails.application.routes.draw do
  resources :companies, only: %i[index create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
