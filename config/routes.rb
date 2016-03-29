Rails.application.routes.draw do
  resources :products

    post '/product', to: 'products#show'
    get '/ping', to: 'application#ping'
end
