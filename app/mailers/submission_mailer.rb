class SubmissionMailer < ApplicationMailer
  default from: 'trimquestionnaire@test.co'

  def submission_results(submission)
    @submission = submission
   mail(
     to: @submission.recipient,
     subject: "Coding Challenge Submission results"
     )
  end
end
