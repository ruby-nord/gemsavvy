module SimpleForm
  module Components
    module SpanGemfile

      def span_gemfile(wrapper_options = nil)
        @check_all = '<span>Gemfile</span>'
      end
    end
  end
end

SimpleForm::Inputs::Base.send(:include, SimpleForm::Components::SpanGemfile)
