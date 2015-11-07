module Gemfiles
  class ClosedSurveyError < StandardError

    private

    attr_reader :survey

    public

    def initialize(survey)
      @survey = survey
    end

    def message
      "The survey is closed since #{I18n.l(survey.closing_on, format: :long)}"
    end
  end
end
