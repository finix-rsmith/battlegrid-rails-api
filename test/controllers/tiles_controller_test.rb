require "test_helper"

class TilesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tile = tiles(:one)
  end

  test "should get index" do
    get tiles_url, as: :json
    assert_response :success
  end

  test "should create tile" do
    assert_difference("Tile.count") do
      post tiles_url, params: { tile: { attack: @tile.attack, faction: @tile.faction, health: @tile.health, image_url: @tile.image_url, initiative: @tile.initiative, name: @tile.name, rarity: @tile.rarity, resource_quantity: @tile.resource_quantity, resource_types: @tile.resource_types, specials: @tile.specials, speed: @tile.speed, types: @tile.types } }, as: :json
    end

    assert_response :created
  end

  test "should show tile" do
    get tile_url(@tile), as: :json
    assert_response :success
  end

  test "should update tile" do
    patch tile_url(@tile), params: { tile: { attack: @tile.attack, faction: @tile.faction, health: @tile.health, image_url: @tile.image_url, initiative: @tile.initiative, name: @tile.name, rarity: @tile.rarity, resource_quantity: @tile.resource_quantity, resource_types: @tile.resource_types, specials: @tile.specials, speed: @tile.speed, types: @tile.types } }, as: :json
    assert_response :success
  end

  test "should destroy tile" do
    assert_difference("Tile.count", -1) do
      delete tile_url(@tile), as: :json
    end

    assert_response :no_content
  end
end
