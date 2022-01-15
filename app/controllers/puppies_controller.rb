class PuppiesController < ApplicationController
  def create
    puppy = Puppy.new(
      name: params[:name],
      age: params[:age],
      breed: params[:breed],
      image: params[:image],
    )
    puppy.save
    render json: puppy.as_json
  end

  def index
    puppies = Puppy.all
    render json: puppies.as_json
  end

  def show
    puppy = Puppy.find_by(id: params[:id])
    render json: puppy.as_json
  end

  def destroy
    puppy = Puppy.find_by(id: params[:id])
    puppy.destroy 
    render json: {"The puppy has been deleted from the database!"}
  end
end
