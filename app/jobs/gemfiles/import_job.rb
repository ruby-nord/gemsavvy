module Gemfiles
  class ImportJob < ActiveJob::Base

    def perform(id)
      Gemfiles::ImportService.new(id).call
    end
  end
end
