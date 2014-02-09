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

ActiveRecord::Schema.define(version: 20140209075016) do

  create_table "amnests", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "first_name"
    t.string   "last_name"
    t.text     "story"
    t.string   "location_from"
    t.string   "location_to"
    t.string   "birthday"
    t.string   "dates"
  end

  add_index "amnests", ["email"], name: "index_amnests_on_email", unique: true
  add_index "amnests", ["reset_password_token"], name: "index_amnests_on_reset_password_token", unique: true

  create_table "donors", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.text     "story"
    t.string   "airline"
    t.string   "rewards"
  end

  add_index "donors", ["email"], name: "index_donors_on_email", unique: true
  add_index "donors", ["reset_password_token"], name: "index_donors_on_reset_password_token", unique: true

  create_table "miles", force: true do |t|
    t.string   "airline"
    t.string   "rewards"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email"
  end

end
