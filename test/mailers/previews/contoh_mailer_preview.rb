# Preview all emails at http://localhost:3000/rails/mailers/contoh_mailer
class ContohMailerPreview < ActionMailer::Preview
    def sample_mail_preview
        ContohMailer.sample_email(User.first)
    end
end
