module BootstrapHelper
  def flash_type_to_class_name(type)
    case type
    when "alert"  then "danger"
    when "notice" then "success"
    end
  end
end
