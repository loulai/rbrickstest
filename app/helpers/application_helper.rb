module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Test"
    end
  end
end
