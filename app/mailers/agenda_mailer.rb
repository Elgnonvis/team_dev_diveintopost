class AgendaMailer < ApplicationMailer
    def agenda_mail(user)
        @agenda = params[:agenda]
        mail to: user.email, subject: 'Agenda deleted !'
    end
end
