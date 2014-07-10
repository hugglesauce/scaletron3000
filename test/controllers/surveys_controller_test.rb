require 'test_helper'

class SurveysControllerTest < ActionController::TestCase
  setup do
    @survey = surveys(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:surveys)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create survey" do
    assert_difference('Survey.count') do
      post :create, survey: { device: @survey.device, device_on_same_subnet: @survey.device_on_same_subnet, drive_capacity: @survey.drive_capacity, drive_speed: @survey.drive_speed, drive_type: @survey.drive_type, network: @survey.network, operating_system: @survey.operating_system, processor: @survey.processor, raid_configured: @survey.raid_configured, raid_type: @survey.raid_type, ram_amount: @survey.ram_amount, virtual_platform: @survey.virtual_platform, virtual_server: @survey.virtual_server, workload: @survey.workload }
    end

    assert_redirected_to survey_path(assigns(:survey))
  end

  test "should show survey" do
    get :show, id: @survey
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @survey
    assert_response :success
  end

  test "should update survey" do
    patch :update, id: @survey, survey: { device: @survey.device, device_on_same_subnet: @survey.device_on_same_subnet, drive_capacity: @survey.drive_capacity, drive_speed: @survey.drive_speed, drive_type: @survey.drive_type, network: @survey.network, operating_system: @survey.operating_system, processor: @survey.processor, raid_configured: @survey.raid_configured, raid_type: @survey.raid_type, ram_amount: @survey.ram_amount, virtual_platform: @survey.virtual_platform, virtual_server: @survey.virtual_server, workload: @survey.workload }
    assert_redirected_to survey_path(assigns(:survey))
  end

  test "should destroy survey" do
    assert_difference('Survey.count', -1) do
      delete :destroy, id: @survey
    end

    assert_redirected_to surveys_path
  end
end
