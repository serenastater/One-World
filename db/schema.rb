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

ActiveRecord::Schema.define(version: 20160517212609) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "listing_images", force: :cascade do |t|
    t.string   "caption"
    t.string   "picture"
    t.integer  "listing_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "listing_images", ["listing_id"], name: "index_listing_images_on_listing_id", using: :btree

  create_table "listings", force: :cascade do |t|
    t.string   "headline"
    t.string   "street_address"
    t.string   "city"
    t.string   "country"
    t.text     "description"
    t.integer  "accommodates"
    t.boolean  "availability"
    t.integer  "user_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  add_index "listings", ["user_id"], name: "index_listings_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "password_digest"
    t.string   "avatar"
    t.text     "about_me"
    t.string   "role"
    t.integer  "num_members"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_foreign_key "listing_images", "listings"
  add_foreign_key "listings", "users"
end
