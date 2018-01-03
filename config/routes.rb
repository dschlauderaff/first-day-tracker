Rails.application.routes.draw do
  root to: 'buyers#show'
  post '/', to: 'buyers#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
