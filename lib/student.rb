class Student < User

    attr_accessor :knowledge

        def initialize 
            @knowledge = []
        end

        def knowledge=(knowledge)
            @knowledge = knowledge
            KNOWLEDGE << knowledge 
          end

        def learn (string)
            @knowledge << string 
            return @knowledge
        end


end