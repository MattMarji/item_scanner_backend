class ProductsController < ApplicationController

  # Return the matching product if one exists.
  def show
    # Retrieve the UPC from the client.
    upc = params[:upc]

    # Determine if we should return nutritional information
    show_nutrition = params[:show_nutrition]

    product = Product.find_by(upc: upc)

    if product != nil
      # Success. Return either product or product + nutritional info
      if show_nutrition == 'true' || show_nutrition == 1
        nutrition = NutritionalInformation.find_by(upc: upc)
        render :json => {
          :product => product,
          :nutrition => nutrition

        }, status: 200
      else
        render :json => {
          :product => product
        }, status: 200
      end

    else
      # No content!
      render json: "no matching product", status:204
    end
  end
end
