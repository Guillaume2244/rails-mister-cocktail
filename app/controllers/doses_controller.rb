class DosesController < ApplicationController

   def new
    @dose = @cocktails.doses.build
   end

   def create
    @dose = Dose.new(review_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end


end
