module Gemfiles
  class FinderService < BaseService

    private

    attr_reader :id

    public

    def initialize(id)
      @id = id
    end

    def call
      Gemfile.find_by({ id: id })
    end
  end
end
