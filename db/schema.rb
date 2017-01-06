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

ActiveRecord::Schema.define(version: 20170106074452) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "submissions", force: :cascade do |t|
    t.string   "full_name"
    t.string   "email"
    t.string   "project_repo"
    t.string   "project_url"
    t.integer  "using_best_practices_for_oop"
    t.integer  "modular_development"
    t.integer  "full_stack_workflow_understanding"
    t.integer  "testing"
    t.integer  "database_knowledge"
    t.integer  "debugging"
    t.integer  "problem_solving_skills"
    t.integer  "javascript"
    t.integer  "html"
    t.integer  "css"
    t.integer  "working_on_a_team"
    t.integer  "self_motivation"
    t.integer  "communication_skills"
    t.integer  "your_own_energy_level"
    t.integer  "intelligence_aptitude"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.string   "recipient"
  end

end
