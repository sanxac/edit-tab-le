class Photo < ActiveRecord::Base
  
  def thumb
    part = url.split('.')
    name = part[0]
    ext = part[1]
    return name+'t.'+ext
  end
  
end
