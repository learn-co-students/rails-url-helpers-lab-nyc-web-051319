class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active?
    if self.active
      "This student is currently active."
    else
      "This student is currently inactive."
    end
  end

  def switch
    if !self.active
      self.active = true
    else
      self.active = false
    end
  end
  
end
