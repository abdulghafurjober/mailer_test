class ContohMailer < ApplicationMailer
    default from: 'ghafur@example.com'
    def sample_email(user)
        @user = user
        mail(to: @user.email, subject: 'Sample Email')
    end
end
