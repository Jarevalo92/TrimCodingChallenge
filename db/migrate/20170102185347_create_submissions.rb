class CreateSubmissions < ActiveRecord::Migration[5.0]
  def change
    create_table :submissions do |t|
      t.string :full_name
      t.string :email
      t.string :project_repo
      t.string :project_url
      t.integer :using_best_practices_for_oop
      t.integer :modular_development
      t.integer :full_stack_workflow_understanding
      t.integer :testing
      t.integer :database_knowledge
      t.integer :debugging
      t.integer :problem_solving_skills
      t.integer :javascript
      t.integer :html
      t.integer :css
      t.integer :working_on_a_team
      t.integer :self_motivation
      t.integer :communication_skills
      t.integer :your_own_energy_level
      t.integer :intelligence_aptitude

      t.timestamps
    end
  end
end
