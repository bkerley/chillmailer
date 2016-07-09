Rails.application.routes.draw do
  root 'messages#index'

  post 'send/:sleep', to: 'messages#create', as: 'mail'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
