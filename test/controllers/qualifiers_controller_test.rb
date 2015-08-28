require 'test_helper'

class QualifiersControllerTest < ActionController::TestCase
  setup do
    @qualifier = qualifiers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:qualifiers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create qualifier" do
    assert_difference('Qualifier.count') do
      post :create, qualifier: { datatype: @qualifier.datatype, hash: @qualifier.hash, order: @qualifier.order, property: @qualifier.property, snaktype: @qualifier.snaktype, value: @qualifier.value, value_type: @qualifier.value_type }
    end

    assert_redirected_to qualifier_path(assigns(:qualifier))
  end

  test "should show qualifier" do
    get :show, id: @qualifier
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @qualifier
    assert_response :success
  end

  test "should update qualifier" do
    patch :update, id: @qualifier, qualifier: { datatype: @qualifier.datatype, hash: @qualifier.hash, order: @qualifier.order, property: @qualifier.property, snaktype: @qualifier.snaktype, value: @qualifier.value, value_type: @qualifier.value_type }
    assert_redirected_to qualifier_path(assigns(:qualifier))
  end

  test "should destroy qualifier" do
    assert_difference('Qualifier.count', -1) do
      delete :destroy, id: @qualifier
    end

    assert_redirected_to qualifiers_path
  end
end
