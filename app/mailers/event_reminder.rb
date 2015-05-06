class EventReminder < ActionMailer::Base
  default from: "info@wheelsflorida.org"
    def event_reminder(user)
        @user = user
        mail(to: @user.email, subject: 'Your WHEELS 2015 event is coming up!')
    end
end
