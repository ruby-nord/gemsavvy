require 'bundler'
require 'tempfile'

module Gemfiles
  class ImportService < BaseService

    private

    attr_reader :gemfile_id

    public

    def initialize(gemfile_id)
      @gemfile_id = gemfile_id
    end

    def call
      with_gemfile do |gemfile_path|
        Bundler::Definition.build(gemfile_path, nil, nil).dependencies.each(&method(:add_dependency))
      end
    end

    private

    def add_dependency(dependency)
      gemfile.gempackages << Gempackages::FindOrCreateService.new(dependency.name).call
    end

    def gemfile
      @gemfile ||= Gemfiles::FinderService.new(gemfile_id).call
    end

    def generate_unique_gemfile_name
      "Gemfile.#{SecureRandom.hex(12)}"
    end

    def with_gemfile(&block)
      gemfile_name = generate_unique_gemfile_name
      gemfile_path = Rails.root.join('tmp', gemfile_name)

      File.open(gemfile_path, 'w') { |file| file.write(gemfile.document) }

      block.call(gemfile_path)

      File.unlink(gemfile_path)
    end
  end
end
