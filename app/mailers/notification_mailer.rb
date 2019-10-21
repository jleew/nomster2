class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomster2app.com"

  def comment_added
    mail(to: "jleew357@email.com",
      subject: "A comment has been added to your place")
  end
end
