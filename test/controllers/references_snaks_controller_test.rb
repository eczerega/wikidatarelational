require 'test_helper'

class ReferencesSnaksControllerTest < ActionController::TestCase
  setup do
    @references_snak = references_snaks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:references_snaks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create references_snak" do
    assert_difference('ReferencesSnak.count') do
      post :create, references_snak: { datatype: @references_snak.datatype, property: @references_snak.property, snak: @references_snak.snak, snaktype: @references_snak.snaktype }
    end

    assert_redirected_to references_snak_path(assigns(:references_snak))
  end

  test "should show references_snak" do
    get :show, id: @references_snak
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @references_snak
    assert_response :success
  end

  test "should update references_snak" do
    patch :update, id: @references_snak, references_snak: { datatype: @references_snak.datatype, property: @references_snak.property, snak: @references_snak.snak, snaktype: @references_snak.snaktype }
    assert_redirected_to references_snak_path(assigns(:references_snak))
  end

  test "should destroy references_snak" do
    assert_difference('ReferencesSnak.count', -1) do
      delete :destroy, id: @references_snak
    end

    assert_redirected_to references_snaks_path
  end
end
