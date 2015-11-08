module SimpleForm
  module Components
    module SpanFile

      def span_file(wrapper_options = nil)
        span_value = @options.fetch(:label, @builder.object.class.human_attribute_name(@attribute_name))
        @check_all = "<span>#{span_value}</span>"
      end
    end
  end
end

SimpleForm::Inputs::Base.send(:include, SimpleForm::Components::SpanFile)
