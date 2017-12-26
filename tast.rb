class Task < Post

  def initialize
    super

    @due_date = Time.new
  end

  def read_from_console
  end

  def to_strings
  end
end