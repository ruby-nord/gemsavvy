module Surveys
  class FindByIdService < BaseService

    private

    attr_reader :id

    public

    def initialize(id)
      @id = id
    end

    def call
      Survey.find_by(id: id)
    end
  end
end
