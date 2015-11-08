module Groups
  class AuthenticateService

    private

    attr_reader :group_id, :token

    public

    def initialize(group_id, token)
      @group_id = group_id
      @token = token
    end

    def call
      fail Errors::UnauthorizedError if group.manager_token != token
    end

    def group
      @group ||= Group.find(group_id)
    end
  end
end
