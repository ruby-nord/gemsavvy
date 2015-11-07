module Surveys
  class FinderService

    private

    attr_reader :survey_code, :group_name

    public

    def initialize(survey_code, group_name)
      @survey_code = survey_code
      @group_name  = group_name
    end

    def call
      group.surveys.find_by(code: survey_code)
    end

    private

    def group
      @group ||= Group.friendly.find(group_name)
    end
  end
end
