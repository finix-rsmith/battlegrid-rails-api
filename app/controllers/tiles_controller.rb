class TilesController < ApplicationController
  before_action :set_tile, only: %i[ show update destroy ]

  # GET /tiles
  def index
    @tiles = Tile.all

    render json: @tiles
  end

  # GET /tiles/1
  def show
    render json: @tile
  end

  # POST /tiles
  def create
    @tile = Tile.new(tile_params)

    if @tile.save
      render json: @tile, status: :created, location: @tile
    else
      render json: @tile.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /tiles/1
  def update
    if @tile.update(tile_params)
      render json: @tile
    else
      render json: @tile.errors, status: :unprocessable_entity
    end
  end

  # DELETE /tiles/1
  def destroy
    @tile.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tile
      @tile = Tile.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def tile_params
      params.require(:tile).permit(:name, :types, :faction, :rarity, :resource_types, :resource_quantity, :health, :attack, :speed, :initiative, :specials, :image_url)
    end
end
