class Submission < ApplicationRecord
  validates :full_name, presence: true
  validates :email, presence: true
  validates :project_repo, presence: true
  validate :sum_equal_to_50


  def sum_equal_to_50
    if using_best_practices_for_oop.to_i + modular_development.to_i + full_stack_workflow_understanding.to_i +
    testing.to_i +
    database_knowledge.to_i +
    debugging.to_i +
    problem_solving_skills.to_i +
    javascript.to_i +
    html.to_i +
    css.to_i +
    working_on_a_team.to_i +
    self_motivation.to_i +
    communication_skills.to_i +
    your_own_energy_level.to_i +
    intelligence_aptitude.to_i  != 50
    errors.add(:base, "total assessment must equal 50!")
    end
  end
end
