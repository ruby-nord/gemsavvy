# Use this setup block to configure all options available in SimpleForm.
SimpleForm.setup do |config|
  config.error_notification_class = 'alert alert-danger'
  config.button_class = 'btn'
  config.boolean_label_class = nil

  config.wrappers :vertical_form, tag: 'div', class: 'input-field', error_class: 'has-error' do |b|
    b.use :html5
    b.use :placeholder
    b.optional :maxlength
    b.optional :pattern
    b.optional :min_max
    b.optional :readonly
    b.use :input
    b.use :label
    b.use :error, wrap_with: { tag: 'p', class: 'error-block' }
    b.use :hint,  wrap_with: { tag: 'p', class: 'help-block' }
  end

  config.wrappers :vertical_file_input, tag: 'div', class: 'file-field input-field', error_class: 'has-error' do |b|
    b.use :html5
    b.use :placeholder
    b.optional :maxlength
    b.optional :readonly

    b.wrapper tag: 'div', class: 'btn' do |ba|
      ba.use :span_file
      ba.use :input
    end

    b.wrapper tag: 'div', class: 'file-path-wrapper' do |ba|
      ba.use :input, class: 'file-path validate', type: 'text', name: 'file_path'
    end

    b.use :error, wrap_with: { tag: 'p', class: 'help-block' }
    b.use :hint,  wrap_with: { tag: 'p', class: 'help-block' }
  end

  config.default_wrapper = :vertical_form
  config.wrapper_mappings = {
    file: :vertical_file_input
  }
end
