require_relative './user'

class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    

    def learn(string)
        self.knowledge.push(string)
    end

    # def knowledge
    #     self.knowledge
    # end

end