class BaseService
  private

  attr_reader :cast_mode

  public

  def call
    raise NotImplementedError, 'must be implemented in subclass'
  end

  def cast
    asynchronous_mode do
      call
    end
  end

  protected

  def asynchronous_mode(&block)
    previous_cast_mode  = @cast_mode
    @cast_mode          = true

    block.call

    @cast_mode = previous_cast_mode
  end

  def perform_job(class_name, *args)
    if cast_mode
      class_name.perform_later(*args)
    else
      class_name.perform_now(*args)
    end
  end
end
