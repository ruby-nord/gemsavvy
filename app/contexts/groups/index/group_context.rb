module Groups
  module Index
    class GroupContext

      private

      attr_reader :group

      public

      delegate :slug,     to: :group
      delegate :logo_url, to: :group
      delegate :name,     to: :group

      def initialize(group)
        @group = group
      end
    end
  end
end
