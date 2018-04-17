class NotificationMailer < ApplicationMailer
  default from: "no-reply@reviewster.com"

  def comment_added
    mail(to: "ajmarksboy@gmail.com",
      subject: "A comment has been added to your place")
  end
end
