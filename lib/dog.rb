class Dog
    def initialize(name)
        @name = name
      end
     
      def name=(name)
        @name = name

      end
      
      def breed=(breed='Mutt')
        @breed = breed
     
      def name
        @name
        @breed


      end
    end