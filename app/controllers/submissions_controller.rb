class SubmissionsController < ApplicationController
  before_action :set_submission , only: [:show, :edit, :update, :destroy]

  def new
    @submission = Submission.new
  end

  def create
    @submission = Submission.new(submission_params)

    respond_to do |format|
    if @submission.save
      SubmissionMailer.submission_results(@submission).deliver_now!
      format.html{redirect_to @submission, notice: "submission was successfully created"}
      format.json {render :show, status: :created, location: @submission}
    else
      format.html {render :new}
      format.json {render json: @submission.errors, status: unprocessable_entity}
    end
  end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def set_submission
    @submission = Submission.find(params[:id])
  end
  def submission_params
    params.require(:submission).permit(:full_name, :email, :project_repo,
    :project_url, :using_best_practices_for_oop, :modular_development, :full_stack_workflow_understanding, :testing, :database_knowledge, :debugging, :problem_solving_skills, :javascript, :html, :css, :working_on_a_team, :self_motivation, :communication_skills, :your_own_energy_level, :intelligence_aptitude)
  end
end
