module Groups
  class ShowContext

    attr_reader :group, :surveys

    delegate :name, to: :group, prefix: true

    def initialize(group, surveys)
      @group = group
      @surveys = surveys
    end

    def each_survey
      surveys.each { |survey| yield survey }
    end
  end
end
