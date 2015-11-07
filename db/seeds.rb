# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Group.destroy_all

####################
#
# Groups
#
####################

rails_rumble = Group.create!(
  name:           'Rails Rumble',
  manager_email:  'support@railsrumble.com',
  manager_token:  SecureRandom.hex(10),
  website_url:    'http://railsrumble.com/'
)

red_miners = Group.create!(
  name:           'Red Miners',
  manager_email:  'hello@ruby-nord.org',
  manager_token:  SecureRandom.hex(10),
  website_url:    'http://gemsavvy.r15.railsrumble.com/'
)

####################
#
# Surveys
#
####################

rails_rumble_survey = rails_rumble.surveys.create!(
  name:         'Rails Rumble - Gem surveys 2015',
  description:  'Gemfiles Analysis of 2015 Rails Rumble participants',
  code:         SecureRandom.hex(7),
  closing_on:   '2015-11-30'
)

red_miners_survey = red_miners.surveys.create!(
  name:         'Red Miners - Gem surveys 2015',
  description:  'Curated gems found on Red Miners projects',
  code:         SecureRandom.hex(7),
  closing_on:   '2015-11-30'
)

####################
#
# Gemfiles
#
####################

rails_rumble_red_miners_gemfile = rails_rumble_survey.gemfiles.create!(
  owner_name: 'Red Miners',
  document:   File.readlines(Rails.root.join('Gemfile'))
)

Dir[Rails.root.join('db/seeds/gemfiles/*.gemfile')].each_with_index do |filename, index|
  red_miners_survey.gemfiles.create!(
    owner_name: "Red Miners #{index + 1}",
    document:   File.readlines(filename)
  )
end
