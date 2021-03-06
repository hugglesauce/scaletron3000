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

ActiveRecord::Schema.define(version: 20140710031022) do

  create_table "surveys", force: true do |t|
    t.string   "device"
    t.boolean  "virtual_server"
    t.string   "virtual_platform"
    t.string   "network"
    t.boolean  "device_on_same_subnet"
    t.string   "processor"
    t.string   "operating_system"
    t.boolean  "raid_configured"
    t.string   "raid_type"
    t.string   "drive_type"
    t.string   "drive_speed"
    t.string   "drive_capacity"
    t.integer  "ram_amount"
    t.string   "workload"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
