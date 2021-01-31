# Use this initializer to configure the contact mailer.

SpreeContactUs.setup do |config|
  # Configure the form to ask for the users name.
  config.require_name = false

  # Configure the form to ask for a subject.
  config.require_subject = false
end
