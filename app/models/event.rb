class Event < ActiveRecord::Base
  
  def has_flyer?
    self.flyer
  end
  
end
