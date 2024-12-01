class Setting < ApplicationRecord include Singleton

    after_initialize :set_defaults

    #CAN USE: Settings.instance.currency

    private 

    def set_defaults
    
        self.currency ||= 'euro'
    
    end

end
