# rubocop:disable  Style/FrozenStringLiteralComment
class ApplicationMailer < ActionMailer::Base
  # rubocop:enable  Style/FrozenStringLiteralComment
  default from: 'from@example.com'
  layout 'mailer'
end
