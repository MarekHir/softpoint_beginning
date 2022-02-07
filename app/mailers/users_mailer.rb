class UsersMailer < ApplicationMailer
  def wakeup(user)
    @user = user
    mail(from: '', to: 'example@test.com', subject: 'Wake Up...')
  end
end