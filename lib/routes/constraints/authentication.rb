module Routes
  module Constraints
    class Authentication
      def matches?(name, password)
        name == ENV.fetch('ACTIVEADMIN_USERNAME') && password == ENV.fetch('ACTIVEADMIN_PASSWORD')
      end
    end
  end
end
