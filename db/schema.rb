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

ActiveRecord::Schema.define(version: 20150515182452) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: true do |t|
    t.string   "event_name"
    t.text     "location"
    t.datetime "event_date_time"
    t.text     "description"
    t.text     "category"
    t.text     "organizer"
  end

  create_table "participations", force: true do |t|
    t.integer  "user_id"
    t.integer  "event_id"
    t.datetime "participation_date"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  add_index "participations", ["event_id"], name: "index_participations_on_event_id", using: :btree
  add_index "participations", ["user_id"], name: "index_participations_on_user_id", using: :btree

  create_table "statuses", force: true do |t|
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
  end

  add_index "statuses", ["user_id"], name: "index_statuses_on_user_id", using: :btree

  create_table "users", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "profile_name"
    t.string   "email",                     default: "",    null: false
    t.string   "encrypted_password",        default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",             default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "nov11underlinecommute",     default: false
    t.boolean  "fiuride",                   default: false
    t.boolean  "brickellbikein",            default: false
    t.boolean  "nov12underlinecommute",     default: false
    t.boolean  "ecgwelcomeride",            default: false
    t.boolean  "emergetwilightride",        default: false
    t.boolean  "thursfootworksrun",         default: false
    t.boolean  "thursbrickellrun",          default: false
    t.boolean  "kirkmunroereception",       default: false
    t.boolean  "nov13underlinecommute",     default: false
    t.boolean  "ecgaloop",                  default: false
    t.boolean  "friconference",             default: false
    t.boolean  "homesteadbikein",           default: false
    t.boolean  "ecgareception",             default: false
    t.boolean  "miamibikescene",            default: false
    t.boolean  "evergladesbikeclub1",       default: false
    t.boolean  "ludlamtrailrun",            default: false
    t.boolean  "satfootworksrun",           default: false
    t.boolean  "satconference",             default: false
    t.boolean  "emerge2ndsat",              default: false
    t.boolean  "scouttroopride",            default: false
    t.boolean  "ecgamembershipsummit",      default: false
    t.boolean  "gravelgrindersludlam",      default: false
    t.boolean  "southmiamibikein",          default: false
    t.boolean  "ebckirkmunroeride",         default: false
    t.boolean  "trilocokirkmunroeride",     default: false
    t.boolean  "stormriderskirkmunroeride", default: false
    t.boolean  "bikegrovekirkmunroeride",   default: false
    t.boolean  "kirkmunroehonors",          default: false
    t.boolean  "bwcgcgmride",               default: false
    t.boolean  "ciclovia",                  default: false
    t.boolean  "kidicalmass",               default: false
    t.boolean  "upghike",                   default: false
    t.boolean  "ecgaboardmeeting",          default: false
    t.boolean  "admin",                     default: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
