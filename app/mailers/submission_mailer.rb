class SubmissionMailer < ApplicationMailer
  default from: "john.arevalo11@gmail.com"

  def submission_results(submission)
    @submission = submission
   mail(
     to: 'john.arevalo11@gmail.com',
     subject: "Here are the results of my Submission"
     )
  end
end
