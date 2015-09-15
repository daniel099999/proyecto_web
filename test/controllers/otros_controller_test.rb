require 'test_helper'

class OtrosControllerTest < ActionController::TestCase
  test "should get descripcion" do
    get :descripcion
    assert_response :success
  end

  test "should get biografia" do
    get :biografia
    assert_response :success
  end

end
