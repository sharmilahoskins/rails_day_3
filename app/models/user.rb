class User
  def initialize (first, last)
    @first = first
    @last = last
  end
  def full_name
    @first + " " + @last
  end
end
