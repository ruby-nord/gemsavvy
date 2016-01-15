module Groups
  module Show
    class SurveyContext

      private

      attr_reader :survey

      public

      delegate :closing_on, to: :survey
      delegate :code,       to: :survey
      delegate :name,       to: :survey

      delegate :when_is_open, to: :survey_presenter

      def initialize(survey)
        @survey = survey
      end

      private

      def survey_presenter
        @survey_presenter ||= SurveyPresenter.new(survey)
      end
    end
  end
end
