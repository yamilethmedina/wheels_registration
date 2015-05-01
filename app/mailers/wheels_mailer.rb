class WheelsMailer < ActionMailer::Base
  default from: "from@example.com"

    def welcome_email(user)
         @user = user
         # I am overriding the 'to' default
        mail(to: @user.email, subject: 'Thank you for registering for WHEELS 2015!')
    end
end