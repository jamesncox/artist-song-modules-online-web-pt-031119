module Memorable
  module ClassMethods
  
    def reset_all
<<<<<<< HEAD
      all.clear
    end
  
    def count
      all.count
    end
  
  end 
  
  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
=======
      self.all.clear
    end
  
    def count
      self.all.count
    end
  
  end 
>>>>>>> b0a3963885d5039eaf3e170b8f6864192d30c85a
end