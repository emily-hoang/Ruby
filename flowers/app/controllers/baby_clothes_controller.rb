class BabyClothesController < ApplicationController
  before_action :set_baby_clothe, only: [:show, :edit, :update, :destroy]

  # GET /baby_clothes
  # GET /baby_clothes.json
  def index
    @baby_clothes = BabyClothe.all
  end

  # GET /baby_clothes/1
  # GET /baby_clothes/1.json
  def show
  end

  # GET /baby_clothes/new
  def new
    @baby_clothe = BabyClothe.new
  end

  # GET /baby_clothes/1/edit
  def edit
  end

  # POST /baby_clothes
  # POST /baby_clothes.json
  def create
    @baby_clothe = BabyClothe.new(baby_clothe_params)

    respond_to do |format|
      if @baby_clothe.save
        format.html { redirect_to @baby_clothe, notice: 'Baby clothe was successfully created.' }
        format.json { render :show, status: :created, location: @baby_clothe }
      else
        format.html { render :new }
        format.json { render json: @baby_clothe.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /baby_clothes/1
  # PATCH/PUT /baby_clothes/1.json
  def update
    respond_to do |format|
      if @baby_clothe.update(baby_clothe_params)
        format.html { redirect_to @baby_clothe, notice: 'Baby clothe was successfully updated.' }
        format.json { render :show, status: :ok, location: @baby_clothe }
      else
        format.html { render :edit }
        format.json { render json: @baby_clothe.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /baby_clothes/1
  # DELETE /baby_clothes/1.json
  def destroy
    @baby_clothe.destroy
    respond_to do |format|
      format.html { redirect_to baby_clothes_url, notice: 'Baby clothe was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_baby_clothe
      @baby_clothe = BabyClothe.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def baby_clothe_params
      params.require(:baby_clothe).permit(:name, :size, :color)
    end
end
