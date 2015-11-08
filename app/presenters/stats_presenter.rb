class StatsPresenter

  private

  attr_reader :stats

  public

  def initialize(stats)
    @stats = stats
  end

  def when_has_no_outsiders(&block)
    block.call unless has_oustiders?
  end

  def when_has_outsiders(&block)
    block.call if has_oustiders?
  end

  private

  def has_oustiders?
    stats.outsiders.present?
  end
end
