class AuthorityMailer < ApplicationMailer
    def authority_mail(user, team)
        @team = team
        mail to: user.email, subject: 'Giving authority to you!'
    end
end
