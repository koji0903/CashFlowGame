json.array!(@jobs) do |job|
  json.extract! job, :id, :jobname, :salary, :interest_income, :dividend_income, :business_income, :tax, :home_payment, :education_payment, :car_payment, :creditcard_payement, :retail_payment, :etc_payment, :education_expense_per_child, :saving, :home_roan, :education_roan, :car_roan, :creditcard_roan, :retail_roan
  json.url job_url(job, format: :json)
end
