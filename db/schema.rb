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

ActiveRecord::Schema.define(version: 20170102174117) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "submissions", force: :cascade do |t|
    t.string   "Full_Name"
    t.string   "Email"
    t.string   "Project_Repo"
    t.string   "Project_Url"
    t.integer  "Using_best_practices_for_OOP"
    t.integer  "Modular_development"
    t.integer  "Full_stack_workflow_understanding"
    t.integer  "Testing"
    t.integer  "Database_knowledge"
    t.integer  "Debugging"
    t.integer  "Problem_solving_skills"
    t.integer  "Javascript"
    t.integer  "HTML"
    t.integer  "CSS"
    t.integer  "Working_on_a_team"
    t.integer  "Self_motivation"
    t.integer  "Communication_skills"
    t.integer  "Your_own_energy_level"
    t.integer  "Intelligence_Aptitude"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

end
