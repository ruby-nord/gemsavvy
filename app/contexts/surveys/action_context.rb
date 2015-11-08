module Surveys
  class ActionContext

    attr_reader :survey, :group

    delegate :name, to: :survey, prefix: true
    delegate :code, to: :survey, prefix: true

    def initialize(group, survey)
      @survey = survey
      @group = group
    end
  end
end
