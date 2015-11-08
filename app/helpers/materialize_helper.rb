module MaterializeHelper
  Flash = Struct.new(:title, :classes)

  FLASH_TYPES = {
    "alert"  => MaterializeHelper::Flash.new("Oooops!",    "error"),
    "notice" => MaterializeHelper::Flash.new("Well done!", "success")
  }

  def flash_type_to_class_names(type)
    FLASH_TYPES[type].classes
  end

  def flash_type_to_title(type)
    FLASH_TYPES[type].title
  end
end
