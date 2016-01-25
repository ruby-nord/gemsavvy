class GroupPresenter

  private

  attr_reader :group, :manager

  public

  def initialize(group, manager=false)
    @group   = group
    @manager = manager
  end

  def when_group_has_website_url(&block)
    block.call if group.website_url
  end

  def when_manager(&block)
    block.call if manager
  end
end
