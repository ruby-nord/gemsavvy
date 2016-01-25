class GroupsPresenter

  private

  attr_reader :groups

  public

  def initialize(groups)
    @groups = groups
  end

  def when_has_groups(&block)
    block.call if groups.exists?
  end

  def when_has_no_groups(&block)
    block.call if groups.empty?
  end
end
