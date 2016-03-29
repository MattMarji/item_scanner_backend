Rails.application.routes.draw do
  resources :products

    get '/product', to: 'products#show'
    post '/product', to: 'products#show'
    get '/ping', to: 'application#ping'
end
