class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomsterapp.com"

  def comment_added
  	mail(to: "emilymay42@gmail.com", subject: "A comment had been added to your place")
  end

end
