Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/gallery'
  get 'pages/contact'
  get '/rooms/:id', to: 'rooms#show'
end
