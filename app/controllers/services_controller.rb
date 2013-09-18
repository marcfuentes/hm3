class ServicesController < ApplicationController

	def create
    @professional = Professional.new(params[:professional])

    respond_to do |format|
      if @professional.save
        format.html { redirect_to @professional, notice: 'Professional was successfully created.' }
        format.json { render json: @professional, status: :created, location: @professional }
      else
        format.html { render action: "new" }
        format.json { render json: @professional.errors, status: :unprocessable_entity }
      end
    end
  end
end
