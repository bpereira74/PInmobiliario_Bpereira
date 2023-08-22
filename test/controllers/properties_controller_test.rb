require "test_helper"

class PropertiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @property = properties(:one)
  end

  test "should get index" do
    get properties_url
    assert_response :success
  end

  test "should get new" do
    get new_property_url
    assert_response :success
  end

  test "should create property" do
    assert_difference("Property.count") do
      post properties_url, params: { property: { address: @property.address, available: @property.available, link_to_website: @property.link_to_website, m2: @property.m2, operation_id: @property.operation_id, precio: @property.precio, release_date: @property.release_date, type_money: @property.type_money, user_id: @property.user_id } }
    end

    assert_redirected_to property_url(Property.last)
  end

  test "should show property" do
    get property_url(@property)
    assert_response :success
  end

  test "should get edit" do
    get edit_property_url(@property)
    assert_response :success
  end

  test "should update property" do
    patch property_url(@property), params: { property: { address: @property.address, available: @property.available, link_to_website: @property.link_to_website, m2: @property.m2, operation_id: @property.operation_id, precio: @property.precio, release_date: @property.release_date, type_money: @property.type_money, user_id: @property.user_id } }
    assert_redirected_to property_url(@property)
  end

  test "should destroy property" do
    assert_difference("Property.count", -1) do
      delete property_url(@property)
    end

    assert_redirected_to properties_url
  end
end
