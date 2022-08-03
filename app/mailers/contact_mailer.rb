class ContactMailer < ApplicationMailer
  def contact_mail(user)
    @user = user

    mail to: @user.email, subject: "リーダーの権限があなたに移動しました"
  end
end
