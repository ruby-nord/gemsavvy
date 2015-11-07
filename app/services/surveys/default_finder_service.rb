module Surveys
  class DefaultFinderService

    private

    attr_reader :group_id

    public

    def initialize(group_id)
      @group_id = group_id
    end

    def call
      group.surveys.first
    end

    private

    def group
      @group ||= Group.find(group_id)
    end
  end
end
