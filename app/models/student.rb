class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_status
    # @student = Student.find(params[:id])
    if self.active == false
      "This student is currently inactive."
    elsif self.active == true
      "This student is currently active."
    end
  end

end
