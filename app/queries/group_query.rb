class GroupQuery < BaseQuery
  @model = Group

  module Scopes
    def order_by_name
      order(:name)
    end

    def visible
      where(visible: true)
    end
  end
end
