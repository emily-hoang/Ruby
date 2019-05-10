require 'test_helper'

class BabyClothesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @baby_clothe = baby_clothes(:one)
  end

  test "should get index" do
    get baby_clothes_url
    assert_response :success
  end

  test "should get new" do
    get new_baby_clothe_url
    assert_response :success
  end

  test "should create baby_clothe" do
    assert_difference('BabyClothe.count') do
      post baby_clothes_url, params: { baby_clothe: { color: @baby_clothe.color, name: @baby_clothe.name, size: @baby_clothe.size } }
    end

    assert_redirected_to baby_clothe_url(BabyClothe.last)
  end

  test "should show baby_clothe" do
    get baby_clothe_url(@baby_clothe)
    assert_response :success
  end

  test "should get edit" do
    get edit_baby_clothe_url(@baby_clothe)
    assert_response :success
  end

  test "should update baby_clothe" do
    patch baby_clothe_url(@baby_clothe), params: { baby_clothe: { color: @baby_clothe.color, name: @baby_clothe.name, size: @baby_clothe.size } }
    assert_redirected_to baby_clothe_url(@baby_clothe)
  end

  test "should destroy baby_clothe" do
    assert_difference('BabyClothe.count', -1) do
      delete baby_clothe_url(@baby_clothe)
    end

    assert_redirected_to baby_clothes_url
  end
end
