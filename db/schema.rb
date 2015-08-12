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

ActiveRecord::Schema.define(version: 20150812043247) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "aliases", force: :cascade do |t|
    t.string   "aid"
    t.string   "language"
    t.string   "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "claims", force: :cascade do |t|
    t.string   "aid"
    t.string   "type"
    t.string   "rank"
    t.string   "snaktype"
    t.string   "property"
    t.string   "value_string"
    t.string   "value_item"
    t.string   "value_type"
    t.string   "datatype"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "descriptions", force: :cascade do |t|
    t.string   "aid"
    t.string   "language"
    t.string   "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "entities", force: :cascade do |t|
    t.string   "pageid"
    t.string   "ns"
    t.string   "title"
    t.string   "lastrevid"
    t.string   "modified"
    t.string   "eid"
    t.string   "type"
    t.string   "property_datatype"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "labels", force: :cascade do |t|
    t.string   "aid"
    t.string   "language"
    t.string   "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "qualifiers", force: :cascade do |t|
    t.string   "hash"
    t.string   "snaktype"
    t.string   "property"
    t.string   "value"
    t.string   "value_type"
    t.string   "datatype"
    t.integer  "order"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "references", force: :cascade do |t|
    t.string   "snak"
    t.string   "hash"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "references_snaks", force: :cascade do |t|
    t.string   "snak"
    t.string   "snaktype"
    t.string   "property"
    t.string   "datatype"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sitelinks", force: :cascade do |t|
    t.string   "site"
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tests", force: :cascade do |t|
    t.integer  "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
