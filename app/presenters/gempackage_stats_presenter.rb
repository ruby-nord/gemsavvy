class GempackageStatsPresenter

  private

  attr_reader :stats

  public

  def initialize(stats)
    @stats = stats
  end

  def url
    @url ||= stats.github_url || stats.website_url
  end

  def when_has_url(&block)
    block.call if has_url?
  end

  private

  def has_url?
    url.present?
  end
end
