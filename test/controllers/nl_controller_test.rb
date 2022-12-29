require "test_helper"

class NlControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get nl_home_url
    assert_response :success
  end

  test "should get overons" do
    get nl_overons_url
    assert_response :success
  end

  test "should get diensten" do
    get nl_diensten_url
    assert_response :success
  end

  test "should get contact" do
    get nl_contact_url
    assert_response :success
  end

  test "should get vacatures" do
    get nl_vacatures_url
    assert_response :success
  end

  test "should get legal" do
    get nl_legal_url
    assert_response :success
  end
end
