module Gempackages
  class UpdateService

    private

    attr_reader :id

    public

    def initialize(id)
      @id = id
    end

    def call
      Gempackages::UpdateCategoryJob.perform_later(id)
      Gempackages::UpdateUrlsJob.perform_later(id)
    end

  end
end
