require "test_helper"

class TerrainsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @terrain = terrains(:one)
  end

  test "should get index" do
    get terrains_url, as: :json
    assert_response :success
  end

  test "should create terrain" do
    assert_difference("Terrain.count") do
      post terrains_url, params: { terrain: { environment: @terrain.environment, faction: @terrain.faction, name: @terrain.name, production: @terrain.production, rarity: @terrain.rarity, resources: @terrain.resources, specials: @terrain.specials } }, as: :json
    end

    assert_response :created
  end

  test "should show terrain" do
    get terrain_url(@terrain), as: :json
    assert_response :success
  end

  test "should update terrain" do
    patch terrain_url(@terrain), params: { terrain: { environment: @terrain.environment, faction: @terrain.faction, name: @terrain.name, production: @terrain.production, rarity: @terrain.rarity, resources: @terrain.resources, specials: @terrain.specials } }, as: :json
    assert_response :success
  end

  test "should destroy terrain" do
    assert_difference("Terrain.count", -1) do
      delete terrain_url(@terrain), as: :json
    end

    assert_response :no_content
  end
end
