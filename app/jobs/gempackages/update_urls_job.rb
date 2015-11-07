module Gempackages
  class UpdateUrlsJob < ActiveJob::Base

    def perform(id)
      Gempackages::UpdateUrlsService.new(id).call
    end
  end
end
