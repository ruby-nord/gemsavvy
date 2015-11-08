class HomeController < ApplicationController
  def show
    gemfiles_count    = Gemfile.count
    gempackages_count = Gempackage.count
    groups_count      = Group.count
    surveys_count     = Survey.count

    @context = Home::ShowContext.new(gemfiles_count, gempackages_count, groups_count, surveys_count)
  end
end
