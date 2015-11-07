module SimpleForm
  module Components
    module SpanFile

      def span_file(wrapper_options = nil)
        @check_all = '<span>File</span>'
      end
    end
  end
end

SimpleForm::Inputs::Base.send(:include, SimpleForm::Components::SpanFile)
