class DosesController < ApplicationController

  def new
    @dose = Dose.new
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail #creating associationbetween the two vars
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render "new"
    end
  end

  def destroy
      @dose = Dose.find(params[:id])
      @cocktail = Cocktail.find(@dose.cocktail_id)
      @dose.destroy
      redirect_to cocktail_path(@cocktail)
  end

end


  # @cocktail.save
  #   redirect_to cocktails_path
  # end

  private

  def dose_params
    params.require(:dose).permit(:description, :ingredient_id)
  end
