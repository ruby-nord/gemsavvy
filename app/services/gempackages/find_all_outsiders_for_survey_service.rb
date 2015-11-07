module Gempackages
  class FindAllOutsidersForSurveyService

    private

    attr_reader :survey_id

    public

    def initialize(survey_id)
      @survey_id = survey_id
    end

    def call
      # do the big job here
    end
  end
end
