module Surveys
  class FindByCodeService < BaseService

    private

    attr_reader :group_id, :code

    public

    def initialize(group_id, code)
      @group_id = group_id
      @code = code
    end

    def call
      survey = group.surveys.find_by code: code

      fail Surveys::NotFoundError.new(code) if survey.nil?

      survey
    end

    private

    def group
      @group ||= Groups::FindFriendlyService.new(group_id).call
    end
  end
end
