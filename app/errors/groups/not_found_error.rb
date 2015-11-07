module Groups
  class NotFoundError < StandardError
    def initialize(id)
      @id = id
    end
  end
end
