class GroupPresenter

  private

  attr_reader :group

  public

  def initialize(group)
    @group = group
  end

  def when_group_has_website_url(&block)
    block.call if group.website_url
  end
end
