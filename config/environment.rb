# Initialize the Rails application.
ActionMailer::Base.smtp_settings = {
  :user_name => ENV['Uliana25'],
  :password => ENV['uliana25'],
  :domain => 'https://mighty-savannah-53637.herokuapp.com/',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
