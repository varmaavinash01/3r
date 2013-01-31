class Lift
  # attr_accessible :title, :body
  class << self
    def set_lift(lift_val)
      Rails.cache.write("key", lift_val)
      Rails.logger.info "value wrote" + lift_val
    end
    
    def get_lift
      
    end
  end
end
