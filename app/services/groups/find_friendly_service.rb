module Groups
  class FindFriendlyService < BaseService

    private

    attr_reader :id

    public

    def initialize(id)
      @id = id
    end

    def call
      Group.friendly.find(id)
    rescue ActiveRecord::RecordNotFound
      raise Groups::NotFoundError.new(id)
    end

  end
end
