Category.destroy_all
Group.destroy_all
Gempackage.destroy_all

####################
#
# Groups
#
####################

rails_rumble = Group.create!(
  logo:           File.open(Rails.root.join('db/seeds/images/rails-rumble-logo.png')),
  name:           Settings.rails_rumble.group.name,
  manager_email:  Settings.rails_rumble.group.manager_email,
  manager_token:  Settings.rails_rumble.group.manager_token,
  website_url:    Settings.rails_rumble.group.website_url,
  slug:           Settings.rails_rumble.group.slug
)

red_miners = Group.create!(
  name:           'Red Miners',
  manager_email:  'hello@ruby-nord.org',
  manager_token:  'f9706ae6c647725847d3',
  website_url:    'http://gemsavvy.r15.railsrumble.com/'
)

####################
#
# Surveys
#
####################

rails_rumble_survey = rails_rumble.surveys.create!(
  name:         Settings.rails_rumble.survey.name,
  description:  Settings.rails_rumble.survey.description,
  code:         Settings.rails_rumble.survey.code,
  closing_on:   Settings.rails_rumble.survey.closing_on
)

red_miners_survey = red_miners.surveys.create!(
  name:         'Red Miners - Gem surveys 2015',
  description:  'Curated gems found on Red Miners projects',
  code:         '823b8ad1d2a28b',
  closing_on:   '2015-11-08'
)

####################
#
# Gempackages
#
####################

gems_json   = File.read(Rails.root.join('db/seeds/gems.json'))
gems_params = JSON.parse(gems_json)

gems_params.each do |gem_params|
  category_name = gem_params.extract!('category_name').values.first
  category      = Categories::FindOrCreateService.new(category_name).call

  gempackage = Gempackage.new(gem_params)
  gempackage.category = category

  gempackage.save
end

####################
#
# Gemfiles
#
####################

rails_rumble_red_miners_gemfile = rails_rumble_survey.gemfiles.create!(
  owner_name: 'Red Miners',
  document:   File.readlines(Rails.root.join('Gemfile')).join
)
Gemfiles::ImportService.new(rails_rumble_red_miners_gemfile.id).call

Dir[Rails.root.join('db/seeds/gemfiles/*.gemfile')].each_with_index do |filename, index|
  gemfile_number = "#{index + 1}".rjust(2, '0')

  gemfile = red_miners_survey.gemfiles.create!(
    owner_name: "Red Miners #{gemfile_number}",
    document:   File.readlines(filename).join
  )
  Gemfiles::ImportService.new(gemfile.id).call
end
