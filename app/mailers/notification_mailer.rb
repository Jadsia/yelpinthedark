class NotificationMailer < ApplicationMailer
    default from: "no-reply@yelpinthedarkapp.com"

    def comment_added
        mail(to: "megankyoung@live.com", 
                subject: "A comment had been added to your place")
    end
end
