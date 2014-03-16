# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140316085141) do

  create_table "jobs", force: true do |t|
    t.string   "jobname",                                 null: false
    t.integer  "salary",                      default: 0
    t.integer  "interest_income",             default: 0
    t.integer  "dividend_income",             default: 0
    t.integer  "business_income",             default: 0
    t.integer  "tax",                         default: 0
    t.integer  "home_payment",                default: 0
    t.integer  "education_payment",           default: 0
    t.integer  "car_payment",                 default: 0
    t.integer  "creditcard_payement",         default: 0
    t.integer  "retail_payment",              default: 0
    t.integer  "etc_payment",                 default: 0
    t.integer  "education_expense_per_child", default: 0
    t.integer  "saving",                      default: 0
    t.integer  "home_roan",                   default: 0
    t.integer  "education_roan",              default: 0
    t.integer  "car_roan",                    default: 0
    t.integer  "creditcard_roan",             default: 0
    t.integer  "retail_roan",                 default: 0
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
