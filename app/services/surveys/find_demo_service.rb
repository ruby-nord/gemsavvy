module Surveys
  class FindDemoService
    def call
      service = ::Surveys::FindByCodeService.new(
        Settings.demo.group.slug,
        Settings.demo.survey.code
      )

      service.call
    end
  end
end
