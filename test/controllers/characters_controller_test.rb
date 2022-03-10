require "test_helper"

class CharactersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @character = characters(:one)
  end

  test "should get index" do
    get characters_url, as: :json
    assert_response :success
  end

  test "should create character" do
    assert_difference("Character.count") do
      post characters_url, params: { character: { attack: @character.attack, class: @character.class, cost: @character.cost, faction: @character.faction, health: @character.health, initiative: @character.initiative, name: @character.name, rarity: @character.rarity, resources: @character.resources, specials: @character.specials, species: @character.species, speed: @character.speed } }, as: :json
    end

    assert_response :created
  end

  test "should show character" do
    get character_url(@character), as: :json
    assert_response :success
  end

  test "should update character" do
    patch character_url(@character), params: { character: { attack: @character.attack, class: @character.class, cost: @character.cost, faction: @character.faction, health: @character.health, initiative: @character.initiative, name: @character.name, rarity: @character.rarity, resources: @character.resources, specials: @character.specials, species: @character.species, speed: @character.speed } }, as: :json
    assert_response :success
  end

  test "should destroy character" do
    assert_difference("Character.count", -1) do
      delete character_url(@character), as: :json
    end

    assert_response :no_content
  end
end
