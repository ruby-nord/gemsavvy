module Gempackages
  class UpdateGithubStarsJob < ActiveJob::Base

    def perform(id)
      Gempackages::UpdateGithubStarsService.new(id).call
    end
  end
end
