module Surveys
  class CreateDefaultService
    DEFAULT_NAME = 'default'

    private

    attr_reader :group_id

    public

    def initialize(group_id)
      @group_id = group_id
    end

    def call
      survey_service = Surveys::CreateService.new(SurveyForm, group_id, params)
      survey_service.call
    end

    private

    def params
      { name: DEFAULT_NAME, closing_on: default_closing_date }
    end

    def default_closing_date
      Date.current + Settings.surveys.default_timespan_in_days.days
    end
  end
end
