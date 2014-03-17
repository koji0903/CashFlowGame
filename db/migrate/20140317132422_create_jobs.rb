class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :jobname, :null => false
      t.integer :salary, default: 0
      t.integer :interest_income, default: 0
      t.integer :dividend_income, default: 0
      t.integer :business_income, default: 0
      t.integer :tax, default: 0
      t.integer :home_payment, default: 0
      t.integer :education_payment, default: 0
      t.integer :car_payment, default: 0
      t.integer :creditcard_payment, default: 0
      t.integer :retail_payment, default: 0
      t.integer :etc_payment, default: 0
      t.integer :education_expense_per_child, default: 0
      t.integer :saving, default: 0
      t.integer :home_roan, default: 0
      t.integer :education_roan, default: 0
      t.integer :car_roan, default: 0
      t.integer :creditcard_roan, default: 0
      t.integer :retail_roan, default: 0

      t.timestamps
    end
  end
end

