module Groups
  class IndexContext

    private

    attr_reader :groups

    public

    delegate :when_has_groups,    to: :groups_presenter
    delegate :when_has_no_groups, to: :groups_presenter

    def initialize(groups)
      @groups = groups
    end

    def each_group
      groups.each do |group|
        yield Groups::Index::GroupContext.new(group)
      end
    end

    private

    def groups_presenter
      @groups_presenter ||= GroupsPresenter.new(groups)
    end
  end
end
