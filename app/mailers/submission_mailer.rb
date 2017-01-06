class SubmissionMailer < ApplicationMailer
  default from: "john.arevalo11@gmail.com"

  def submission_results(submission)
    @submission = submission
   mail(
     to: @submission.email,
     subject: "Coding Challenge Submission results"
     )
  end
end
