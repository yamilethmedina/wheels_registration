class WheelsMailer < ActionMailer::Base
  default from: "info@wheelsflorida.org"

    def welcome_email(user)
         @user = user
         # I am overriding the 'to' default
        mail(to: @user.email, subject: 'Thank you for registering for WHEELS 2015!')
    end
    


end