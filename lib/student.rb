class Student < User 
   
   def initialize
      @knowledge = []
   end 

   # learn takes in an argument of a string of knowledge and adds it to the student's knowledge array
   def learn(knowledge_string)
      @knowledge << knowledge_string 
   end 

   def knowledge 
      @knowledge 
   end 

end