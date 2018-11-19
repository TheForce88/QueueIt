class BusinessesController < ApplicationController
  def show
    @business = Business.find(params[:id])
  end

  def new
  end

  def create
    @business = Business.new(business_params)

    @business.save
    redirect_to @business
  end

  private
    def business_params
      params.require(:business).permit(:name, :address, :food_type, :hours, :image)
    end
end
