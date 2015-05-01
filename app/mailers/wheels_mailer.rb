class WheelsMailer < ActionMailer::Base
  default from: "info@wheelsflorida.org"

    def welcome_email(user)
         @user = user
         # I am overriding the 'to' default
        mail(to: @user.email, subject: 'Thank you for registering for WHEELS 2015!')
    end
    
config.action_mailer.delivery_method = :sendmail
# Defaults to:
# config.action_mailer.sendmail_settings = {
#   location: '/usr/sbin/sendmail',
#   arguments: '-i -t'
# }
config.action_mailer.perform_deliveries = true
config.action_mailer.raise_delivery_errors = true
config.action_mailer.default_options = {from: 'no-reply@wheelsflorida.org'}

end