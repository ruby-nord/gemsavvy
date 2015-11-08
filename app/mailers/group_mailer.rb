class GroupMailer < ActionMailer::Base
  default from: Settings.mailer.from

  def welcome(group_id)
    @group = Group.find(group_id)

    mail(to: @group.manager_email, subject: "Welcome at gemsavvy")
  end
end
