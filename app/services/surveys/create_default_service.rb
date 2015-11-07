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
      survey_service = Surveys::CreateService.new(SurveyForm, group_id, { name: DEFAULT_NAME })
      survey_service.call
    end
  end
end
