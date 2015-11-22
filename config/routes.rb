Rails.application.routes.draw do
    post '/product', to: 'application#product_information'
end
