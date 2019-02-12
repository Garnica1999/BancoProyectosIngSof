Rails.application.routes.draw do
  get 'login/index', as: :login
  get 'login/login'
  #get 'inicio/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'inicio#index'
  root 'login#index'
end
