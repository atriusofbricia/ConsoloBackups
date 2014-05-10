module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | ConsoloBackups"      
    end
  end
end
