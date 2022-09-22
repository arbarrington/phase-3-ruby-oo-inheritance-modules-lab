module Paramable
    module ClassMethods

    end

    module InstanceMethods
        def to_param
            name.downcase.gsub(' ', '-')
        end
    end
end
