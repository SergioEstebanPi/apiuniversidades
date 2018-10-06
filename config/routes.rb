Rails.application.routes.draw do
  resources :programas
  resources :sedes
  resources :universidads
  resources :nucleos_basicos_conocimientos
  resources :areas_conocimientos
  resources :ciudads
  resources :departamentos
  resources :nivels
  resources :modalidads
  resources :caracters
  resources :jornadas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
