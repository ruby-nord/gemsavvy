module RubyToolbox
  class Mechanize

    URL = 'https://www.ruby-toolbox.com/projects/'

    def category(gem_name)
      page(gem_name).links_with(href: /categories\//, class: /icon-category/).first.text
    rescue NoMethodError
      nil
    rescue ::Mechanize::ResponseCodeError => exception
      raise exception if exception.response_code != '404'
    end

    private

    def page(gem_name)
      mechanize.get("#{URL}#{gem_name}")
    end

    def mechanize
      @mechanize ||= ::Mechanize.new.tap do |agent|
        agent.user_agent_alias = 'Mac Safari'
      end
    end

  end
end
