module Errors
  class ValidationError < StandardError
    attr_reader :context

    def initialize(context = {})
      @context = context
    end
  end
end
