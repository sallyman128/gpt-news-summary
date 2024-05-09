class GlobalsController < ApplicationController
  before_action :set_global, only: %i[ show update destroy ]

  # GET /globals
  def index
    @globals = Global.all

    render json: @globals
  end

  # GET /globals/1
  def show
    render json: @global
  end

  # POST /globals
  def create
    @global = Global.new(global_params)

    if @global.save
      render json: @global, status: :created, location: @global
    else
      render json: @global.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /globals/1
  def update
    if @global.update(global_params)
      render json: @global
    else
      render json: @global.errors, status: :unprocessable_entity
    end
  end

  # DELETE /globals/1
  def destroy
    @global.destroy!
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_global
      @global = Global.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def global_params
      params.fetch(:global, {})
    end
end
