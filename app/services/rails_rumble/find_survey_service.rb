module RailsRumble
  class FindSurveyService
    def call
      service = ::Surveys::FindByCodeService.new(
        Settings.rails_rumble.group.slug,
        Settings.rails_rumble.survey.code
      )

      service.call
    end
  end
end
