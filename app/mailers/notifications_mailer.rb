class NotificationsMailer < ActionMailer::Base
  default from: "noreply@carlyandcory.com"
  default :to => "cory@corymikell.com"

  def new_message(message)
    @message = message
    mail(:subject => "RSVP")
  end

end