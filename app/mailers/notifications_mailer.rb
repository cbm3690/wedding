class NotificationsMailer < ActionMailer::Base
  default from: "noreply@0.0.0.0:3000"
  default :to => "cory@corymikell.com"

  def new_message(message)
    @message = message
    mail(:subject => "RSVP")
  end

end