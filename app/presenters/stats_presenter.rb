class StatsPresenter

  private

  attr_reader :stats

  public

  def initialize(stats)
    @stats = stats
  end

  def when_has_categories(&block)
    block.call if has_categories?
  end

  def when_has_no_categories(&block)
    block.call unless has_categories?
  end

  def when_has_no_outsiders(&block)
    block.call unless has_oustiders?
  end

  def when_has_no_stats(&block)
    block.call unless has_stats?
  end

  def when_has_outsiders(&block)
    block.call if has_oustiders?
  end

  def when_has_stats(&block)
    block.call if has_stats?
  end

  private

  def has_categories?
    stats.by_categories.present?
  end

  def has_oustiders?
    stats.outsiders.present?
  end

  def has_stats?
    has_categories? || has_oustiders?
  end
end
