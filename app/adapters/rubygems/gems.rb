module Rubygems
  class Gems

    def info(gem_name)
      info = ::Gems.info gem_name

      GemInfo.new(
        info['source_code_uri'],
        info['homepage_uri'],
        info['project_uri']
      )
    end

    private

    class GemInfo < Struct.new(:source_code_uri, :homepage_uri, :project_uri); end

  end
end
