module Surveys
  class NotFoundError < StandardError
    def initialize(slug)
      @slug = slug
    end
  end
end
