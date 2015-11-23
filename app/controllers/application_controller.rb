class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception

    def product_information
        puts params[:product_id]

        id = params[:product_id]

        if id == 1
            render json: {product_name:"Frosted Flakes"}, status: 200
        elsif id == 2
            render json: {product_name:"Lucky Charms"}, status: 200
        elsif id == 3
            render json: {product_name:"Corn Pops"}, status: 200
        end
    end
end
