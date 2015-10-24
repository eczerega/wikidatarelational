require 'test_helper'

class ReferencesSnaks2sControllerTest < ActionController::TestCase
  setup do
    @references_snaks2 = references_snaks2s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:references_snaks2s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create references_snaks2" do
    assert_difference('ReferencesSnaks2.count') do
      post :create, references_snaks2: { datatype: @references_snaks2.datatype, order: @references_snaks2.order, property: @references_snaks2.property, reference_id: @references_snaks2.reference_id, reference_order: @references_snaks2.reference_order, snaktype: @references_snaks2.snaktype, value_item: @references_snaks2.value_item, value_string: @references_snaks2.value_string, value_type: @references_snaks2.value_type }
    end

    assert_redirected_to references_snaks2_path(assigns(:references_snaks2))
  end

  test "should show references_snaks2" do
    get :show, id: @references_snaks2
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @references_snaks2
    assert_response :success
  end

  test "should update references_snaks2" do
    patch :update, id: @references_snaks2, references_snaks2: { datatype: @references_snaks2.datatype, order: @references_snaks2.order, property: @references_snaks2.property, reference_id: @references_snaks2.reference_id, reference_order: @references_snaks2.reference_order, snaktype: @references_snaks2.snaktype, value_item: @references_snaks2.value_item, value_string: @references_snaks2.value_string, value_type: @references_snaks2.value_type }
    assert_redirected_to references_snaks2_path(assigns(:references_snaks2))
  end

  test "should destroy references_snaks2" do
    assert_difference('ReferencesSnaks2.count', -1) do
      delete :destroy, id: @references_snaks2
    end

    assert_redirected_to references_snaks2s_path
  end
end
