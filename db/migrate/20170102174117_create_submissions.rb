class CreateSubmissions < ActiveRecord::Migration[5.0]
  def change
    create_table :submissions do |t|
      t.string :Full_Name
      t.string :Email
      t.string :Project_Repo
      t.string :Project_Url
      t.integer :Using_best_practices_for_OOP
      t.integer :Modular_development
      t.integer :Full_stack_workflow_understanding
      t.integer :Testing
      t.integer :Database_knowledge
      t.integer :Debugging
      t.integer :Problem_solving_skills
      t.integer :Javascript
      t.integer :HTML
      t.integer :CSS
      t.integer :Working_on_a_team
      t.integer :Self_motivation
      t.integer :Communication_skills
      t.integer :Your_own_energy_level
      t.integer :Intelligence/Aptitude

      t.timestamps
    end
  end
end
