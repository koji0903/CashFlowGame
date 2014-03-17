require 'test_helper'

class JobsControllerTest < ActionController::TestCase
  setup do
    @job = jobs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:jobs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create job" do
    assert_difference('Job.count') do
      post :create, job: { business_income: @job.business_income, car_payment: @job.car_payment, car_roan: @job.car_roan, creditcard_payment: @job.creditcard_payment, creditcard_roan: @job.creditcard_roan, dividend_income: @job.dividend_income, education_expense_per_child: @job.education_expense_per_child, education_payment: @job.education_payment, education_roan: @job.education_roan, etc_payment: @job.etc_payment, home_payment: @job.home_payment, home_roan: @job.home_roan, interest_income: @job.interest_income, jobname: @job.jobname, retail_payment: @job.retail_payment, retail_roan: @job.retail_roan, salary: @job.salary, saving: @job.saving, tax: @job.tax }
    end

    assert_redirected_to job_path(assigns(:job))
  end

  test "should show job" do
    get :show, id: @job
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @job
    assert_response :success
  end

  test "should update job" do
    patch :update, id: @job, job: { business_income: @job.business_income, car_payment: @job.car_payment, car_roan: @job.car_roan, creditcard_payment: @job.creditcard_payment, creditcard_roan: @job.creditcard_roan, dividend_income: @job.dividend_income, education_expense_per_child: @job.education_expense_per_child, education_payment: @job.education_payment, education_roan: @job.education_roan, etc_payment: @job.etc_payment, home_payment: @job.home_payment, home_roan: @job.home_roan, interest_income: @job.interest_income, jobname: @job.jobname, retail_payment: @job.retail_payment, retail_roan: @job.retail_roan, salary: @job.salary, saving: @job.saving, tax: @job.tax }
    assert_redirected_to job_path(assigns(:job))
  end

  test "should destroy job" do
    assert_difference('Job.count', -1) do
      delete :destroy, id: @job
    end

    assert_redirected_to jobs_path
  end
end
