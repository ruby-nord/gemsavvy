module Gempackages
  class UpdateService < BaseService

    private

    attr_reader :id

    public

    def initialize(id)
      @id = id
    end

    def call
      perform_job(Gempackages::UpdateCategoryJob, id)
      perform_job(Gempackages::UpdateUrlsJob, id)
    end
  end
end
