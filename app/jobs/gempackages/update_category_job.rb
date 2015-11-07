module Gempackages
  class UpdateCategoryJob < ActiveJob::Base

    def perform(id)
      Gempackages::UpdateCategoryService.new(id).call
    end
  end
end
